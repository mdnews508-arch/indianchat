.class public LX/Djs;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Djs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Djs;->A05:Ljava/lang/Object;

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
    iget v2, p0, LX/Djs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Djs;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Djs;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Djs;->A03:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Djs;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p0}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A01(Lcom/indianchat/remotepsi/RemotePSIRequestHandler;LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Djs;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
