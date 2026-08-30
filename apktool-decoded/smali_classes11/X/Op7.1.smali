.class public LX/Op7;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Op7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op7;->A08:Ljava/lang/Object;

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
    iget v2, p0, LX/Op7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Op7;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Op7;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Op7;->A01:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Op7;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09(LX/1JH;LX/NdJ;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/Op7;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A01(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
