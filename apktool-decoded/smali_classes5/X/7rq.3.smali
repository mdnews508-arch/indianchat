.class public LX/7rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QO;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7rq;->A01:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7rq;->A05:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7rq;->A09:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xccd

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7rq;->A0A:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x1232

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7rq;->A06:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xde9

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7rq;->A03:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x1b78

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7rq;->A02:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x1233

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7rq;->A04:LX/00s;

    .line 66
    .line 67
    const v0, 0x18317

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7rq;->A07:LX/00s;

    .line 75
    .line 76
    const/16 v0, 0xe8e

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7rq;->A08:LX/00s;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/7rq;->A00:LX/1QO;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;
    .locals 27

    const/4 v12, 0x0

    .line 1410557
    move-object/from16 v6, p0

    iget-object v0, v6, LX/7rq;->A03:LX/00s;

    .line 1410558
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kf;

    const-string v0, "ImageSender/sendImage"

    .line 1410559
    move-object/from16 v2, p12

    invoke-virtual {v1, v2, v0}, LX/0kf;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 1410560
    move-object/from16 v16, p13

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v21, p21

    move/from16 v20, p17

    move-object/from16 v9, p4

    move/from16 v19, p16

    move-object/from16 v8, p3

    move-object/from16 v17, p14

    move-object/from16 v7, p1

    move-object/from16 v18, v12

    invoke-virtual/range {v6 .. v21}, LX/7rq;->A01(Landroid/net/Uri;LX/80I;LX/7xq;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v5

    .line 1410561
    iget-object v0, v6, LX/7rq;->A00:LX/1QO;

    if-eqz v0, :cond_2

    .line 1410562
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410563
    invoke-static {v4}, LX/82Z;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v3

    .line 1410564
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410565
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v2

    .line 1410566
    iget-object v0, v6, LX/7rq;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OA;

    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1410567
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1410568
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410569
    iget-object v0, v6, LX/7rq;->A00:LX/1QO;

    invoke-static {v0, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    goto :goto_0

    .line 1410570
    :cond_2
    new-instance v4, LX/I5L;

    invoke-direct {v4}, LX/I5L;-><init>()V

    .line 1410571
    iget-object v0, v6, LX/7rq;->A09:LX/00s;

    .line 1410572
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v3

    .line 1410573
    const/4 v2, 0x0

    new-instance v1, LX/IgV;

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move/from16 v26, p20

    move/from16 v25, p19

    move/from16 v24, p18

    move-object/from16 v16, p5

    move-object/from16 v22, p15

    move-object/from16 v15, p2

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v23, v2

    invoke-direct/range {v13 .. v26}, LX/IgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 1410574
    const-string v0, "ImageSender::sendImage"

    invoke-interface {v3, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1410575
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82Z;

    new-instance v0, LX/7xd;

    invoke-direct {v0, v1, v12, v4}, LX/7xd;-><init>(LX/82Z;LX/82Z;LX/I5L;)V

    return-object v0
.end method

.method public A01(Landroid/net/Uri;LX/80I;LX/7xq;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 14

    .line 0
    new-instance v3, LX/6gL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6gL;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v3, LX/6gL;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    if-eqz p15, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7rq;->A01:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3756

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, v3, LX/6gL;->A09:I

    .line 33
    .line 34
    :cond_1
    if-eqz p6, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, LX/6gL;->A0A:I

    .line 41
    .line 42
    :cond_2
    const/16 v0, 0x2e

    .line 43
    .line 44
    move/from16 v13, p13

    .line 45
    .line 46
    if-ne v13, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v3, LX/6gL;->A09:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/7rq;->A06:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0o1;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    iget-boolean v0, v4, LX/80I;->A06:Z

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x2a

    .line 67
    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    move-object/from16 v8, p9

    .line 76
    .line 77
    move-object/from16 v9, p10

    .line 78
    .line 79
    move-object/from16 v10, p11

    .line 80
    .line 81
    move-object/from16 v11, p12

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v13}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move/from16 v1, p14

    .line 102
    .line 103
    iput v1, v0, LX/82Z;->A00:I

    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, LX/8mn;->CCj(LX/1PV;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-object v3
.end method

.method public A02(Landroid/net/Uri;)[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rq;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0m3;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v0}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
