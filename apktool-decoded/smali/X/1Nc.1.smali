.class public LX/1Nc;
.super LX/0DF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Nc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const-wide/16 v8, 0x0

    .line 268435459
    .line 268435460
    move-object v2, p0

    .line 268435461
    move-object v5, v3

    .line 268435462
    move-object v6, v3

    .line 268435463
    move-object v4, v3

    .line 268435464
    move v10, v7

    .line 268435465
    invoke-direct/range {v2 .. v10}, LX/0DF;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p0}, LX/0DF;->A08()LX/0DJ;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    const/4 v1, -0x1

    .line 268435473
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 268435474
    .line 268435475
    iput v1, v0, LX/0DI;->A09:I

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, LX/0DF;->A08()LX/0DJ;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 268435482
    .line 268435483
    iput v1, v0, LX/0DI;->A0A:I

    .line 268435484
    .line 268435485
    iput-object p1, p0, LX/1Nc;->A00:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
