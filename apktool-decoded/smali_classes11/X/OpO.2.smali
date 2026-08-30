.class public LX/OpO;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OpO;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0Xd;LX/0uW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/OpO;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/OpO;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/OpO;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/OpO;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/OpO;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/OpO;->A02:I

    .line 13
    .line 14
    iget-object v5, p0, LX/OpO;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0uW;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/0uW;->A03(LX/0Xd;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/1og;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    iput-object p1, p0, LX/OpO;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, LX/OpO;->A02:I

    .line 40
    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, p0, LX/OpO;->A02:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v0, v1}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method
