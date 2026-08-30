.class public LX/2f4;
.super LX/2iH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0XL;LX/1M3;Ljava/util/concurrent/CountDownLatch;LX/00r;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/2f4;->$t:I

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const/16 v7, 0x10

    .line 268435464
    .line 268435465
    move-object v2, p1

    .line 268435466
    move-object v3, p2

    .line 268435467
    move-object v6, p4

    .line 268435468
    move-object v5, v4

    .line 268435469
    invoke-direct/range {v1 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/2Ie;LX/0XL;LX/1M3;Ljava/lang/String;LX/00r;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/2f4;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v7, 0x11

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/2Wv;LX/0XL;LX/1M3;Ljava/util/List;LX/00r;)V
    .locals 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/2f4;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/2f4;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    const/16 v7, 0x1e

    .line 536870920
    .line 536870921
    move-object v2, p2

    .line 536870922
    move-object v3, p3

    .line 536870923
    move-object v5, p4

    .line 536870924
    move-object v6, p5

    .line 536870925
    invoke-direct/range {v1 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public CJO(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/2f4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2iH;->CJO(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
