.class public final synthetic LX/LCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LCC;->A00:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LCC;->A00:Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bottomSheetBehavior"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
