.class public final LX/Al1;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.usernames.mex.MexUsernamePinProtocolApi"
    f = "MexUsernamePinProtocolApi.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "setUsernamePin-gIAlu-s"
    n = {
        "usernamePin"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;


# direct methods
.method public constructor <init>(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Al1;->this$0:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

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
    iput-object p1, p0, LX/Al1;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Al1;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Al1;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Al1;->this$0:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
