.class public final Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.util.InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createGuestLid:Z

.field public final synthetic $data:LX/3Gv;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$inviteSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$data:LX/3Gv;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$createGuestLid:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingMessage:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$inviteSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$data:LX/3Gv;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$createGuestLid:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingMessage:Z

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;-><init>(LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0B:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/invite/api/InviteCodeMutationHelper;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$inviteSource:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$data:LX/3Gv;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v4, v5, LX/3Gv;->A05:LX/2ru;

    .line 36
    .line 37
    :goto_0
    iget-boolean v10, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$createGuestLid:Z

    .line 38
    .line 39
    iget-boolean v12, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 40
    .line 41
    iget-boolean v13, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->$isPendingMessage:Z

    .line 42
    .line 43
    iput v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;->label:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A01(LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
