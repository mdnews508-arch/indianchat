.class public final LX/9uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/B9F;

.field public final A02:LX/B6e;

.field public final A03:LX/9IA;

.field public final A04:LX/AFv;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:LX/9Fy;

.field public final A08:LX/9vZ;

.field public final A09:LX/AVP;

.field public final A0A:LX/Kgy;

.field public final A0B:LX/A2U;

.field public final A0C:LX/0k9;

.field public final A0D:LX/A2N;

.field public final A0E:LX/0Jd;

.field public final A0F:LX/0jq;

.field public final A0G:LX/07s;

.field public final A0H:LX/0HD;

.field public final A0I:LX/0ag;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0S:LX/00l;

.field public final A0T:LX/089;


# direct methods
.method public constructor <init>(LX/B9F;LX/B6e;LX/9IA;LX/AFv;LX/07r;LX/0BN;LX/9Fy;LX/9vZ;LX/AVP;LX/Kgy;LX/A2U;LX/0k9;LX/A2N;LX/0Jd;LX/0jq;LX/089;LX/07s;LX/0HD;LX/0ag;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1798540
    const/4 v2, 0x1

    .line 1798541
    move-object/from16 v7, p16

    move-object/from16 v6, p17

    invoke-static {v7, v2, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1798542
    const/4 v0, 0x4

    .line 1798543
    move-object/from16 v5, p18

    move-object/from16 v3, p21

    move-object/from16 v15, p6

    invoke-static {v3, v15, v5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1798544
    move-object/from16 v11, p11

    move-object/from16 v9, p14

    move-object/from16 v4, p19

    invoke-static {v9, v4, v11}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1798545
    const/16 v1, 0xb

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    .line 1798546
    move-object/from16 v10, p13

    move-object/from16 v8, p15

    move-object/from16 v13, p9

    invoke-static {v13, v8, v10, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1798547
    const/16 v0, 0xf

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1798548
    move-object/from16 v0, p20

    iput-object v0, v1, LX/9uw;->A0J:Ljava/lang/String;

    .line 1798549
    iput-object v7, v1, LX/9uw;->A0T:LX/089;

    .line 1798550
    move-object/from16 v0, p5

    iput-object v0, v1, LX/9uw;->A05:LX/07r;

    .line 1798551
    iput-object v6, v1, LX/9uw;->A0G:LX/07s;

    .line 1798552
    iput-object v3, v1, LX/9uw;->A0K:Ljava/util/List;

    .line 1798553
    iput-object v15, v1, LX/9uw;->A06:LX/0BN;

    .line 1798554
    iput-object v5, v1, LX/9uw;->A0H:LX/0HD;

    .line 1798555
    iput-object v9, v1, LX/9uw;->A0E:LX/0Jd;

    .line 1798556
    iput-object v4, v1, LX/9uw;->A0I:LX/0ag;

    .line 1798557
    iput-object v11, v1, LX/9uw;->A0B:LX/A2U;

    .line 1798558
    move-object/from16 v0, p1

    iput-object v0, v1, LX/9uw;->A01:LX/B9F;

    .line 1798559
    move-object/from16 v0, v17

    iput-object v0, v1, LX/9uw;->A02:LX/B6e;

    .line 1798560
    iput-object v13, v1, LX/9uw;->A09:LX/AVP;

    .line 1798561
    iput-object v8, v1, LX/9uw;->A0F:LX/0jq;

    .line 1798562
    iput-object v10, v1, LX/9uw;->A0D:LX/A2N;

    .line 1798563
    iput-object v12, v1, LX/9uw;->A0A:LX/Kgy;

    .line 1798564
    iput-object v14, v1, LX/9uw;->A04:LX/AFv;

    .line 1798565
    move-object/from16 v0, p8

    iput-object v0, v1, LX/9uw;->A08:LX/9vZ;

    .line 1798566
    move-object/from16 v0, v16

    iput-object v0, v1, LX/9uw;->A03:LX/9IA;

    .line 1798567
    move-object/from16 v0, p12

    iput-object v0, v1, LX/9uw;->A0C:LX/0k9;

    .line 1798568
    move-object/from16 v0, p7

    iput-object v0, v1, LX/9uw;->A07:LX/9Fy;

    .line 1798569
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    move-result-object v0

    .line 1798570
    iput-object v0, v1, LX/9uw;->A00:LX/05C;

    .line 1798571
    const-wide/16 v3, 0x0

    .line 1798572
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798573
    iput-object v0, v1, LX/9uw;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798574
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798575
    iput-object v0, v1, LX/9uw;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798576
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798577
    iput-object v0, v1, LX/9uw;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798578
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798579
    iput-object v0, v1, LX/9uw;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798580
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798581
    iput-object v0, v1, LX/9uw;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798582
    invoke-static {v3, v4}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 1798583
    iput-object v0, v1, LX/9uw;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1798584
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 1798585
    iput-object v0, v1, LX/9uw;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1798586
    const/16 v0, 0x2f

    .line 1798587
    invoke-static {v1, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 1798588
    iput-object v0, v1, LX/9uw;->A0S:LX/00l;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9uw;->A0C:LX/0k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/9uw;->A07:LX/9Fy;

    .line 9
    .line 10
    iget-object v1, p0, LX/9uw;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-static {v1}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/9Fy;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v5, v0

    .line 23
    iget-object v0, p0, LX/9uw;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v0, v2

    .line 30
    div-double/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/9Fy;->A00:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object v0, v4, LX/9Fy;->A01:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v0, v4, LX/9Fy;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, v4, LX/9Fy;->A07:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, LX/9uw;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v0, 0x100000

    .line 50
    .line 51
    .line 52
    div-long/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/9Fy;->A08:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "gdrive/encrypted-re-upload/"

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9uw;->A06:LX/0BN;

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, LX/9uw;->A03:LX/9IA;

    .line 74
    .line 75
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
