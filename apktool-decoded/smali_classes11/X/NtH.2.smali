.class public final LX/NtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/O2J;

.field public final A09:LX/NSj;


# direct methods
.method public constructor <init>(LX/O2J;LX/NSj;IIIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/NtH;->A04:I

    .line 4
    .line 5
    iput p4, p0, LX/NtH;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/NtH;->A05:I

    .line 8
    .line 9
    iput p6, p0, LX/NtH;->A03:I

    .line 10
    .line 11
    iput p7, p0, LX/NtH;->A06:I

    .line 12
    .line 13
    iput p8, p0, LX/NtH;->A01:I

    .line 14
    .line 15
    iput p9, p0, LX/NtH;->A00:I

    .line 16
    .line 17
    iput-wide p10, p0, LX/NtH;->A07:J

    .line 18
    .line 19
    iput-object p2, p0, LX/NtH;->A09:LX/NSj;

    .line 20
    .line 21
    iput-object p1, p0, LX/NtH;->A08:LX/O2J;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v3, LX/O6R;

    .line 268435460
    .line 268435461
    invoke-direct {v3, p1}, LX/O6R;-><init>([B)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v0, 0x88

    .line 268435465
    .line 268435466
    invoke-virtual {v3, v0}, LX/O6R;->A06(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/16 v1, 0x10

    .line 268435470
    .line 268435471
    invoke-virtual {v3, v1}, LX/O6R;->A03(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/NtH;->A04:I

    .line 268435476
    .line 268435477
    invoke-virtual {v3, v1}, LX/O6R;->A03(I)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, LX/NtH;->A02:I

    .line 268435482
    .line 268435483
    const/16 v1, 0x18

    .line 268435484
    .line 268435485
    invoke-virtual {v3, v1}, LX/O6R;->A03(I)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput v0, p0, LX/NtH;->A05:I

    .line 268435490
    .line 268435491
    invoke-virtual {v3, v1}, LX/O6R;->A03(I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, LX/NtH;->A03:I

    .line 268435496
    .line 268435497
    const/16 v0, 0x14

    .line 268435498
    .line 268435499
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, LX/NtH;->A06:I

    .line 268435504
    .line 268435505
    const/4 v0, 0x3

    .line 268435506
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    add-int/lit8 v0, v0, 0x1

    .line 268435511
    .line 268435512
    iput v0, p0, LX/NtH;->A01:I

    .line 268435513
    .line 268435514
    const/4 v0, 0x5

    .line 268435515
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    add-int/lit8 v0, v0, 0x1

    .line 268435520
    .line 268435521
    iput v0, p0, LX/NtH;->A00:I

    .line 268435522
    .line 268435523
    const/16 v2, 0x20

    .line 268435524
    .line 268435525
    const/4 v0, 0x4

    .line 268435526
    invoke-virtual {v3, v0}, LX/O6R;->A03(I)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v1

    .line 268435530
    invoke-virtual {v3, v2}, LX/O6R;->A03(I)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    invoke-static {v1, v0}, LX/MJq;->A0E(II)J

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-wide v0

    .line 268435538
    iput-wide v0, p0, LX/NtH;->A07:J

    .line 268435539
    .line 268435540
    const/4 v0, 0x0

    .line 268435541
    iput-object v0, p0, LX/NtH;->A09:LX/NSj;

    .line 268435542
    .line 268435543
    iput-object v0, p0, LX/NtH;->A08:LX/O2J;

    .line 268435544
    .line 268435545
    return-void
.end method
