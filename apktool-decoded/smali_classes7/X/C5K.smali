.class public LX/C5K;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4w;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 807504301
    iput v0, p0, LX/C5K;->$t:I

    .line 807504302
    const/4 v7, 0x1

    .line 807504303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807504304
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v1

    .line 807504305
    move-object v2, p2

    if-eqz p2, :cond_0

    .line 807504306
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x50

    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807504307
    const-string v0, "media_id"

    .line 807504308
    invoke-static {v1, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 807504309
    :cond_0
    invoke-static {v1, p1}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 807504310
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C5K;->A00:Ljava/lang/Object;

    .line 807504311
    return-void
.end method

.method public constructor <init>(LX/C55;LX/C4y;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/C5K;->$t:I

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
    const-string v0, "plaintext"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p2}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/C5K;->A00:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/C55;LX/C5O;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/C5K;->$t:I

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
    const-string v0, "plaintext"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-static {v0, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iget-object v0, p2, LX/C5O;->A00:LX/0az;

    .line 536870932
    .line 536870933
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, LX/C5K;->A00:Ljava/lang/Object;

    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(LX/C5K;LX/C4x;I)V
    .locals 2

    .line 0
    iput p3, p0, LX/C5K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/C5K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0az;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/C4x;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C5K;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5K;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
