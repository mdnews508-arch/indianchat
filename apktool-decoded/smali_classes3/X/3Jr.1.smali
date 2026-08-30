.class public LX/3Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2BL;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/2BL;->A00:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/2BL;->A0E:LX/00s;

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/3lP;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3kp;->BJI()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/2BL;->A00(LX/2BL;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/3Jr;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 42
    .line 43
    invoke-interface {v1}, LX/3lP;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "choreographer_frame_start"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
