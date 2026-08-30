.class public LX/C5J;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C55;LX/C4y;LX/C4x;J)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/C5J;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    invoke-static {v1, p4, p5}, LX/BA3;->A0M(LX/0av;J)V

    .line 536870923
    .line 536870924
    .line 536870925
    const-string v0, "plaintext"

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-static {v0, p2}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 536870935
    .line 536870936
    .line 536870937
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    check-cast v0, LX/0az;

    .line 536870940
    .line 536870941
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 536870942
    .line 536870943
    .line 536870944
    iget-object v0, p3, LX/C4x;->A00:Ljava/lang/Object;

    .line 536870945
    .line 536870946
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, LX/C5J;->A00:Ljava/lang/Object;

    .line 536870951
    .line 536870952
    return-void
.end method

.method public constructor <init>(LX/C55;LX/C5L;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/C5J;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "reaction"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, p2, LX/C5L;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    check-cast v0, LX/0az;

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/C5J;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/C55;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/C5J;->$t:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "reaction"

    .line 12
    .line 13
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const-wide/16 v6, 0x64

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "code"

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C5J;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5J;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
