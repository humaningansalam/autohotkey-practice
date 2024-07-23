;MsgBox [, Option, Title, Text, Timeout]
;MsgBox, test

;MsgBox, 4, 선택해주세요, 제가 새벽 1시 라면을 먹는게 올바른 선택일까요?, 3

; 0 확인버튼
; 1 확인/취소 버튼
; 2 중단/다시시도 /무시버튼 
; 3 예/아니오/취소 버튼 표시
; 4 취소/다시시도/ 계속 버튼
; 5 다시시도/취소 버튼
; 6 취소/다시시도/계속 버튼


;MsgBox, 4, 제목, 오토핫키 재밌나요?
;IfMsgBox, Yes
;{
;	MsgBox, 예를 눌렀습니다.
;}

;IfMsgBox, No
;{
;	MsgBox, 아니오를 눌렀습니다.
;}

;확인 OK
;취소 Cancle
;중딘 Abort
;다시시도 Retry
;무시 Ignore
;예 Yes
;아니오 No
;계속 Continue

InputBox, id, 아이디를 입력하세요.
MsgBox, 당신이 입력한 id는 %id% 입니다.