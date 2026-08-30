.class public final LX/1pT;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.ui.ReferralInviteManager"
    f = "ReferralInviteManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x212
    }
    m = "fetchQrCodeInvite"
    n = {
        "cachedChatJid",
        "qrCode",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/invite/ui/ReferralInviteManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pT;->this$0:Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/1pT;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/1pT;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1pT;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1pT;->this$0:Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A04(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
