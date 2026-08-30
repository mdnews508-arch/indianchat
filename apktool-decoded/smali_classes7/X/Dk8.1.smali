.class public LX/Dk8;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dk8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk8;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/Dk8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk8;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Dk8;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Dk8;->A03:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Dk8;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00(LX/1JH;LX/0Xd;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/Dk8;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00(LX/CFY;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
