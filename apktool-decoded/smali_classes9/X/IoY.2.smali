.class public LX/IoY;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoY;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/IoY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoY;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/IoY;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/IoY;->A01:I

    .line 10
    .line 11
    iget-object v1, p0, LX/IoY;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08(LX/8sU;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A02(LX/3a5;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
