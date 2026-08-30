.class public final LX/Kpx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/1Ax;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Kwx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/16 v0, 0x1459

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, LX/Kwx;

    .line 268435467
    .line 268435468
    const/16 v0, 0x144a

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, LX/1Ax;

    .line 268435475
    .line 268435476
    invoke-direct {p0, v2, v0, v1}, LX/Kpx;-><init>(LX/07r;LX/1Ax;LX/Kwx;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/07r;LX/1Ax;LX/Kwx;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Kpx;->A01:LX/07r;

    .line 7
    .line 8
    iput-object p3, p0, LX/Kpx;->A05:LX/Kwx;

    .line 9
    .line 10
    iput-object p2, p0, LX/Kpx;->A02:LX/1Ax;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kpx;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kpx;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kpx;->A04:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
