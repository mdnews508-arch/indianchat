.class public LX/C5H;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4z;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/C5H;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/C5H;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/C4z;LX/C4w;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C5H;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "pay"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p2}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/C5H;->A00:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/C51;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/C5H;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C5H;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5H;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
