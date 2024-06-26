/* 
    Description: This file is for inserting dummy data into the request table.

    @author Rainier Pendon
    @date 04/06/2024
*/

INSERT INTO request (
    request_id,
    user_id,
    room_id,
    title,
    purpose,
    reservation_date,
    reservation_start_time,
    reservation_end_time,
    request_status,
    attachments
) VALUES 
    -- CMSC 137 Review Session, Pending
    (
        'c441e76b-8a41-4217-81ee-d7c629c7c758', 
        '9c9ff7a6-e93f-48fd-9a41-9d394b1fae2f', 
        '2511587a-59b2-4b07-a844-d83f40597ff5', 
        'CMSC 137 Review Session', 
        'A preparatory session aimed at helping students review for the CMSC 137 midterm exam', 
        '2024-05-29', 
        '13:00:00', 
        '15:00:00', 
        'Pending', 
        ARRAY[]::TEXT[]
    ),

    -- CMSC 180 Review Session, Pending
    (
        'a3976b95-fef8-45cc-857b-bfbec3d14335', 
        'a61ccb1f-f009-49f7-8b4f-67a2e7441fb8', 
        '8dbd295d-f4ab-4311-868c-140a64f9a05e', 
        'CMSC 180 Review Session', 
        'A preparatory session aimed at helping students review for the CMSC 180 midterm exam', 
        '2024-05-08', 
        '16:00:00', 
        '19:00:00', 
        'Pending', 
        ARRAY[]::TEXT[]
    ),

    -- CMSC 128 Review Session, Pending
    (
        '4c177a45-e130-49ac-89c2-5f76fbaeb67f', 
        '5b376a13-8dd0-44b4-8d76-c7163f1fd26b', 
        '8dbd295d-f4ab-4311-868c-140a64f9a05e', 
        'CMSC 128 Review Session', 
        'A preparatory session aimed at helping students review for the CMSC 128 midterm exam', 
        '2024-04-09', 
        '16:00:00', 
        '19:00:00', 
        'Pending', 
        ARRAY[]::TEXT[]
    ),

    -- UPLB COSS Game Jam, Approved with Pending Documents
    (
        'b47ef35b-c524-4e2c-91ac-5eb2afb6d9c0', 
        '71081258-8ac7-468c-bf12-1485f6818b1b', 
        'e48a9cd5-27b1-4880-9c71-0be4c074feb5', 
        'UPLB COSS Game Jam', 
        'An engaging competition where participants create video games under time constraints', 
        '2024-04-23', 
        '09:00:00', 
        '13:00:00', 
        'Approved with Pending Documents', 
        ARRAY[]::TEXT[]
    ),

    -- CMSC 170 Project Presentation, Approved with Pending Documents
    (
        '3bf96041-8d5d-4290-95da-21d578431114', 
        '2ac1cd05-a056-4702-84a8-bf2b058c410f', 
        '867705d1-71a3-4ad3-9fc0-1d8c461542b9', 
        'CMSC 170 Project Presentation', 
        'A presentation session for students to exhibit their projects for the CMSC 170 course', 
        '2024-04-08', 
        '08:00:00', 
        '19:00:00', 
        'Approved with Pending Documents', 
        ARRAY[]::TEXT[]
    ),

    -- CMSC 127 Project Presentation, Disapproved
    (
        '72491632-5b91-4140-bb6f-f222a18f7d86', 
        'ff606b98-ebb2-4a9d-9a0d-5f18f8e7b3f3', 
        '8abe8078-0466-4bc9-bfc7-058ef0bd04cb', 
        'CMSC 127 Project Presentation', 
        'A presentation session for students to exhibit their projects for the CMSC 127 course', 
        '2024-05-20', 
        '10:00:00', 
        '13:00:00', 
        'Disapproved', 
        ARRAY[]::TEXT[]
    ),

    -- Filmmaking Workshop, Finalized
    (
        'ce6a0542-78d2-4023-afcb-a532e7172acd', 
        '16f9a277-99ed-4b95-ad5c-8558ef02f239', 
        'be30be14-0bc2-4dd2-b879-898859742325', 
        'Filmmaking Workshop', 
        'A hands-on workshop focused on teaching the art and techniques of filmmaking to aspiring filmmakers', 
        '2024-05-08', 
        '16:00:00', 
        '20:00:00', 
        'Finalized', 
        ARRAY[
            '{"originalname":"VillanuevaD_form.pdf","attachment":"attachments/REQ_CE6A0542/VillanuevaD_form","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823935/attachments/REQ_CE6A0542/VillanuevaD_form.pdf"}',
            '{"originalname":"VillanuevaD_letter.pdf","attachment":"attachments/REQ_CE6A0542/VillanuevaD_letter","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823936/attachments/REQ_CE6A0542/VillanuevaD_letter.pdf"}',
            '{"originalname":"VillanuevaD_receipt.pdf","attachment":"attachments/REQ_CE6A0542/VillanuevaD_receipt","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823935/attachments/REQ_CE6A0542/VillanuevaD_receipt.pdf"}'
        ]::TEXT[]
    ),

    -- CMSC 128 Midterm Exam, Finalized
    (
        'ecdcf5b5-a2e4-4d7d-8438-b5681e28934f', 
        'ff606b98-ebb2-4a9d-9a0d-5f18f8e7b3f3', 
        'be30be14-0bc2-4dd2-b879-898859742325', 
        'CMSC 128 Midterm Exam',
        'A comprehensive assessment covering the first half of the course material in Introduction to Software Engineering', 
        '2024-04-09', 
        '19:00:00', 
        '21:00:00', 
        'Finalized', 
        ARRAY[
            '{"originalname":"RecarioRN_receipt.pdf","attachment":"attachments/REQ_ECDCF5B5/RecarioRN_receipt","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714820371/attachments/REQ_ECDCF5B5/RecarioRN_receipt.pdf"}',
            '{"originalname":"RecarioRN_form.pdf","attachment":"attachments/REQ_ECDCF5B5/RecarioRN_form","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714820371/attachments/REQ_ECDCF5B5/RecarioRN_form.pdf"}',
            '{"originalname":"RecarioRN_letter.pdf","attachment":"attachments/REQ_ECDCF5B5/RecarioRN_letter","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714820371/attachments/REQ_ECDCF5B5/RecarioRN_letter.pdf"}'
        ]::TEXT[]
    ),

    -- UPLB COSS Career Orientation, Cancelled
    (
        '572973f1-c595-4550-ad3a-7b6e5a8fee40', 
        '71081258-8ac7-468c-bf12-1485f6818b1b', 
        'be30be14-0bc2-4dd2-b879-898859742325', 
        'UPLB COSS Career Orientation', 
        'An event aimed at providing career guidance and opportunities for students', 
        '2024-04-16', 
        '13:00:00', 
        '15:00:00', 
        'Cancelled',  
        ARRAY[
            '{"originalname":"NepomucenoPCM_form.pdf","attachment":"attachments/REQ_572973F1/NepomucenoPCM_form","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823816/attachments/REQ_572973F1/NepomucenoPCM_form.pdf"}',
            '{"originalname":"NepomucenoPCM_letter.pdf","attachment":"attachments/REQ_572973F1/NepomucenoPCM_letter","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823816/attachments/REQ_572973F1/NepomucenoPCM_letter.pdf"}',
            '{"originalname":"NepomucenoPCM_receipt.pdf","attachment":"attachments/REQ_572973F1/NepomucenoPCM_receipt","url":"http://res.cloudinary.com/db10tr7b1/image/upload/v1714823816/attachments/REQ_572973F1/NepomucenoPCM_receipt.pdf"}'
        ]::TEXT[]
    ),

     -- UP SILAKBO Soundcheck, Cancelled
    (
        '5d312f10-a075-4bda-bd42-eacb6c814167', 
        'ba8b68d3-b894-44fe-8749-894bf246c304', 
        'be30be14-0bc2-4dd2-b879-898859742325', 
        'UP SILAKBO Soundcheck', 
        'A music quiz show hosted by the UP SILAKBO where participants answer questions related to songs and musical trivia', 
        '2024-04-11', 
        '19:00:00', 
        '21:00:00', 
        'Cancelled', 
        ARRAY[]::TEXT[]
    );