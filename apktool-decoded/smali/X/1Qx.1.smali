.class public LX/1Qx;
.super LX/1Qv;
.source ""

# interfaces
.implements LX/1Qw;


# instance fields
.field public final A00:LX/1PT;

.field public final A01:LX/1PT;

.field public volatile transient A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/8Fh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Qx;->A00:LX/1PT;

    .line 10
    .line 11
    const-class v0, LX/8Fi;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Qx;->A01:LX/1PT;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    const-class v0, LX/8Fh;

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/1Qx;->A00:LX/1PT;

    .line 268435471
    .line 268435472
    const-class v0, LX/8Fi;

    .line 268435473
    .line 268435474
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/1Qx;->A01:LX/1PT;

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final A0w()LX/1Qx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qx;->A00:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8Fh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/8Fh;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Qx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0x()LX/789;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Qx;->A01:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8Fi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8Fi;->A00:LX/789;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
