.class public final LX/Lxq;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.password.PasswordRepository"
    f = "PasswordRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x2d
    }
    m = "setPassword-OrgzWm0"
    n = {
        "password",
        "isChange",
        "enableTwofa",
        "tStart",
        "password",
        "isChange",
        "enableTwofa",
        "tStart"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "J$0",
        "L$0",
        "Z$0",
        "Z$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/password/PasswordRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/password/PasswordRepository;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxq;->this$0:Lcom/indianchat/password/PasswordRepository;

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
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lxq;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Lxq;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Lxq;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/Lxq;->this$0:Lcom/indianchat/password/PasswordRepository;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/indianchat/password/PasswordRepository;->A02(Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
