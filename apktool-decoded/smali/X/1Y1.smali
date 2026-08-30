.class public final LX/1Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YO;

.field public A01:LX/1YL;

.field public A02:LX/1yk;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/net/Network;

.field public final A0C:LX/05C;

.field public final A0D:LX/08m;

.field public final A0E:LX/1Y2;

.field public final A0F:LX/1Y3;

.field public final A0G:LX/1Em;

.field public final A0H:Ljava/util/Random;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/05C;

.field public final A0M:LX/0AG;

.field public final A0N:LX/08Y;

.field public final A0O:LX/089;

.field public final A0P:LX/0c1;

.field public final A0Q:LX/1Xv;

.field public final A0R:LX/1Ah;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;LX/00s;LX/00s;LX/0AG;LX/08Y;LX/08m;LX/089;LX/0c1;LX/1Xv;LX/1Ah;LX/1Em;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .locals 9

    .line 414533
    const/4 v7, 0x0

    move-object/from16 v4, p9

    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414534
    iput-object v4, p0, LX/1Y1;->A0Q:LX/1Xv;

    .line 414535
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Y1;->A0T:Ljava/util/List;

    .line 414536
    iput-object v5, p0, LX/1Y1;->A0O:LX/089;

    .line 414537
    iput-object p6, p0, LX/1Y1;->A0D:LX/08m;

    .line 414538
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Y1;->A0S:Ljava/lang/String;

    .line 414539
    iput-object v1, p0, LX/1Y1;->A0H:Ljava/util/Random;

    .line 414540
    iput-object v3, p0, LX/1Y1;->A0R:LX/1Ah;

    .line 414541
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Y1;->A0V:Z

    .line 414542
    iput-object v2, p0, LX/1Y1;->A0G:LX/1Em;

    .line 414543
    iput-object p2, p0, LX/1Y1;->A0K:LX/00s;

    .line 414544
    iput-object p3, p0, LX/1Y1;->A0J:LX/00s;

    .line 414545
    iput-object v6, p0, LX/1Y1;->A0P:LX/0c1;

    .line 414546
    iput-object p5, p0, LX/1Y1;->A0N:LX/08Y;

    .line 414547
    iput-object p4, p0, LX/1Y1;->A0M:LX/0AG;

    .line 414548
    iput-object p1, p0, LX/1Y1;->A0B:Landroid/net/Network;

    .line 414549
    const/4 v0, 0x5

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1Y1;->A0C:LX/05C;

    .line 414550
    const/16 v0, 0x1cc9

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/1Y1;->A0L:LX/05C;

    .line 414551
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Y1;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414552
    new-instance v0, LX/1Y2;

    invoke-direct {v0}, LX/1Y2;-><init>()V

    iput-object v0, p0, LX/1Y1;->A0E:LX/1Y2;

    .line 414553
    new-instance v2, LX/1Y3;

    invoke-direct {v2}, LX/1Y3;-><init>()V

    iput-object v2, p0, LX/1Y1;->A0F:LX/1Y3;

    .line 414554
    invoke-virtual {p6}, LX/08m;->A0I()LX/1YI;

    move-result-object v0

    .line 414555
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_attempts"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 414556
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Y1;->A09:I

    .line 414557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 414558
    iput-wide v0, p0, LX/1Y1;->A0A:J

    .line 414559
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1Y1;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414560
    const/4 v4, 0x0

    .line 414561
    new-instance v3, LX/1YL;

    move-object v6, v4

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/1YL;-><init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 414562
    iput-object v3, p0, LX/1Y1;->A01:LX/1YL;

    const/4 v0, -0x1

    .line 414563
    iput v0, p0, LX/1Y1;->A07:I

    .line 414564
    iget-object v0, v2, LX/1Y3;->A01:LX/1Y1;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Y3;->A02:LX/1YM;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 414565
    iput-object p0, v2, LX/1Y3;->A01:LX/1Y1;

    .line 414566
    new-instance v1, LX/1YM;

    invoke-direct {v1, v2}, LX/1YM;-><init>(LX/1Y3;)V

    .line 414567
    iget-object v0, v2, LX/1Y3;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 414568
    iput-object v1, v2, LX/1Y3;->A02:LX/1YM;

    .line 414569
    invoke-direct {p0}, LX/1Y1;->A00()LX/1YO;

    move-result-object v2

    iput-object v2, p0, LX/1Y1;->A00:LX/1YO;

    .line 414570
    invoke-virtual {p6}, LX/08m;->A0I()LX/1YI;

    move-result-object v0

    .line 414571
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_state"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 414572
    iput v0, v2, LX/1YO;->A00:I

    .line 414573
    return-void
.end method

.method private final A00()LX/1YO;
    .locals 12

    .line 0
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Xn;->A06:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, p0, LX/1Y1;->A0F:LX/1Y3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1Y1;->A0G:LX/1Em;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Y3;->A02(LX/1Em;)LX/20t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1Xm;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1Y1;->A0D:LX/08m;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "last_successful_connection_step"

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "last_successful_connection_host"

    .line 52
    .line 53
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "last_successful_connection_port"

    .line 58
    .line 59
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/3Ao;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/3Ao;-><init>(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, LX/3Ao;->A01:I

    .line 69
    .line 70
    iget v1, v0, LX/3Ao;->A00:I

    .line 71
    .line 72
    iget-object v0, v0, LX/3Ao;->A02:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, LX/3As;

    .line 75
    .line 76
    invoke-direct {v6, v2, v1, v0}, LX/3As;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v5, p0, LX/1Y1;->A0Q:LX/1Xv;

    .line 80
    .line 81
    iget-object v0, v4, LX/1Y3;->A07:LX/0bw;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, LX/1Y1;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, p0, LX/1Y1;->A0T:Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, p0, LX/1Y1;->A0H:Ljava/util/Random;

    .line 92
    .line 93
    new-instance v4, LX/1YO;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, LX/1YO;-><init>(LX/1Xv;LX/3As;LX/20t;LX/I6j;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_1
    iget-object v7, v4, LX/1Y3;->A00:LX/20t;

    .line 100
    .line 101
    goto :goto_0
.end method

.method public static final A01(LX/1Ye;LX/1Yb;LX/1Y1;)LX/1Ys;
    .locals 12

    .line 0
    const/16 v1, 0x1cd2

    .line 1
    .line 2
    iget-object v0, p2, LX/1Y1;->A0C:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1Yg;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Yb;->A08:[Ljava/net/InetAddress;

    .line 23
    .line 24
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v8, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/1Yb;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    invoke-static {v2}, LX/00K;->A0B(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1Yb;->A05:LX/20t;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v8, :cond_2

    .line 55
    .line 56
    aget-object v4, v1, v6

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v3, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    if-le v3, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v6, p1, LX/1Yb;->A07:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, LX/1Yg;->A01:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0qP;

    .line 88
    .line 89
    iget-object v0, v0, LX/0qP;->A0D:LX/00l;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v5, LX/1Yg;->A02:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/net/InetAddress;

    .line 124
    .line 125
    iget v4, p1, LX/1Yb;->A03:I

    .line 126
    .line 127
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-direct {v2, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/net/InetAddress;

    .line 145
    .line 146
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/1Yg;->A00:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1Yh;

    .line 163
    .line 164
    iget-object v0, v0, LX/1Yh;->A00:LX/1Yi;

    .line 165
    .line 166
    invoke-interface {v0, p0, v2, v1, v3}, LX/1Yi;->CaH(LX/1Ye;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Ys;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_3
    move-object v3, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/1Yg;->A02:Ljava/util/Random;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget-object v1, v1, v0

    .line 190
    .line 191
    iget v0, p1, LX/1Yb;->A03:I

    .line 192
    .line 193
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "ConnectionSocketFactory/try_connect "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "[MetaServiceIP]"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " (secureSocket? "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x29

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v4, v2, v3}, LX/1Yh;->A00(LX/1Ye;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1Yt;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_5
    new-instance v2, LX/IYQ;

    .line 243
    .line 244
    invoke-direct {v2, p1}, LX/IYQ;-><init>(LX/1Yb;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x1cd1

    .line 248
    .line 249
    iget-object v0, v2, LX/IYQ;->A03:LX/05C;

    .line 250
    .line 251
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/00W;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v8, v2, LX/IYQ;->A04:LX/1Yb;

    .line 268
    .line 269
    iget-object v1, v8, LX/1Yb;->A05:LX/20t;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    const-string v0, "ConnectionSocketTunnel/connect proxyConfig=[REDACTED_PII][MetaServiceIP]"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1Ym;->A04:LX/1Ym;

    .line 279
    .line 280
    new-instance v4, LX/1Yn;

    .line 281
    .line 282
    invoke-direct {v4, v0}, LX/1Yn;-><init>(LX/1Ym;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    iget-object v6, v1, LX/20t;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iget v0, v1, LX/20t;->A01:I

    .line 290
    .line 291
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 292
    .line 293
    invoke-direct {v5, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/net/Proxy;

    .line 297
    .line 298
    invoke-direct {v0, v7, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/net/Socket;

    .line 302
    .line 303
    invoke-direct {v7, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v8, LX/1Yb;->A06:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    iget v0, v8, LX/1Yb;->A03:I

    .line 311
    .line 312
    invoke-static {v5, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v5, LX/1Yo;->A03:LX/1Yo;

    .line 317
    .line 318
    iget-object v0, v4, LX/1Yn;->A01:LX/05C;

    .line 319
    .line 320
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 321
    .line 322
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    :try_start_0
    const/16 v0, 0x7530

    .line 330
    .line 331
    invoke-virtual {v7, v9, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LX/1qg;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LX/20t;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v8, v3, v1, v0}, LX/1qg;->A00(Ljava/io/OutputStream;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v4, v5, v3, v1, v0}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 375
    .line 376
    .line 377
    iput-object v7, v2, LX/IYQ;->A01:Ljava/net/Socket;

    .line 378
    .line 379
    invoke-virtual {v4}, LX/1Yn;->A01()LX/1Yu;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, LX/IYQ;->A00:LX/1Yu;

    .line 384
    .line 385
    :goto_3
    iget v0, p0, LX/1Ye;->A02:I

    .line 386
    .line 387
    if-lez v0, :cond_6

    .line 388
    .line 389
    iget-boolean v0, p1, LX/1Yb;->A07:Z

    .line 390
    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    :cond_6
    const/16 v0, 0x7530

    .line 394
    .line 395
    invoke-interface {v2, v0}, LX/1Ys;->CRE(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-boolean v0, p0, LX/1Ye;->A06:Z

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    iget-boolean v0, p1, LX/1Yb;->A07:Z

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    :cond_8
    invoke-interface {v2}, LX/1Ys;->BNV()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    const-string v0, "ConnectionThread/configureTcpKeepalive: not supported"

    .line 413
    .line 414
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    return-object v2

    .line 418
    :cond_a
    invoke-direct {p2}, LX/1Y1;->A02()LX/1Xm;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/1Xn;->A00:LX/09O;

    .line 423
    .line 424
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    const-string v0, "ConnectionThread/configureTcpKeepalive: not enabled"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    :try_start_2
    invoke-interface {v2}, LX/1Ys;->CRD()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p2}, LX/1Y1;->A02()LX/1Xm;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/1Xn;->A0W:LX/09Q;

    .line 444
    .line 445
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-interface {v2, v0}, LX/1Ys;->CRT(I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p2}, LX/1Y1;->A02()LX/1Xm;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/1Xn;->A0X:LX/09Q;

    .line 460
    .line 461
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v2, v0}, LX/1Ys;->CRU(I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {p2}, LX/1Y1;->A02()LX/1Xm;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/1Xn;->A0Y:LX/09Q;

    .line 476
    .line 477
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {v2, v0}, LX/1Ys;->CRV(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    :catch_0
    move-exception v1

    .line 489
    const-string v0, "ConnectionThread/configureTcpKeepalive: failed to set socket options"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_5
    const-string v0, "ConnectionThread/configureTcpKeepalive: set socket options"

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :catch_1
    :try_start_3
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "NullPointerException connecting to "

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ":"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 532
    :catch_2
    move-exception v3

    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v4, v5, v2, v0, v3}, LX/1Yn;->A00(LX/1Yn;LX/1Yo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v0, "ConnectionStep "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " failed: "

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v4}, LX/1Yn;->A01()LX/1Yu;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v0, LX/1yK;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v3}, LX/1yK;-><init>(LX/1Yu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_c
    const-string v1, "Tunnel SocketConfig must have a host"

    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_d
    const-string v1, "Proxy service config is null"

    .line 599
    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method private final A02()LX/1Xm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Y1;->A0L:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xm;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final A03(LX/1Yb;LX/1Y1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yb;->A05:LX/20t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p1}, LX/1Y1;->A02()LX/1Xm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/1Xn;->A0F:LX/09O;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/1Yb;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p1}, LX/1Y1;->A02()LX/1Xm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/1Xn;->A0G:LX/09O;

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/1Yb;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p1}, LX/1Y1;->A02()LX/1Xm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/1Xn;->A0E:LX/09O;

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Y1;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Y1;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final A06(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1Xn;->A0T:LX/09O;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1Y1;->A01:LX/1YL;

    .line 21
    .line 22
    iget v1, v0, LX/1YL;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1Y1;->A0N:LX/08Y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/1Xm;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/00D;

    .line 48
    .line 49
    const v0, 0x8b38

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/1Xm;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00D;

    .line 67
    .line 68
    const v0, 0x8b39

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "ConnectionThread/getLoginJid: using lid "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " firstLogin="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object p1

    .line 116
    :cond_3
    iget-object v0, p0, LX/1Y1;->A0N:LX/08Y;

    .line 117
    .line 118
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, LX/1Y1;->A0M:LX/0AG;

    .line 125
    .line 126
    const-string v2, "expected LID for login but myLid is null"

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const-string v0, "ConnectionThread/getLoginJid"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object p1, v6

    .line 136
    goto :goto_0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/UserJid;LX/1XE;LX/20g;IZZ)LX/1Z6;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1Y1;->A01:LX/1YL;

    .line 1
    .line 2
    iget v6, v0, LX/1YL;->A07:I

    .line 3
    .line 4
    iget-wide v9, p0, LX/1Y1;->A0A:J

    .line 5
    .line 6
    iget-object v2, v0, LX/1YL;->A08:LX/1YZ;

    .line 7
    .line 8
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/1Y1;->A01:LX/1YL;

    .line 15
    .line 16
    iget v8, p0, LX/1Y1;->A08:I

    .line 17
    .line 18
    new-instance v0, LX/1Z6;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, LX/1Z6;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1YZ;LX/1XE;LX/20g;LX/1YL;IIIJZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A08()LX/1YL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Y1;->A01:LX/1YL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()LX/1Z1;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 3
    .line 4
    iget v1, v0, LX/1YO;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v0, v2, LX/1Y1;->A0D:LX/08m;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_successful_connection_step"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "last_successful_connection_host"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last_successful_connection_port"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    :try_start_0
    iget-object v4, v2, LX/1Y1;->A0G:LX/1Em;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1YO;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v3, v4, LX/1Em;->A00:LX/08R;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/1aq;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5, v1}, LX/1aq;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LX/1Y1;->A0B:Landroid/net/Network;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-direct {v2}, LX/1Y1;->A02()LX/1Xm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/1Xn;->A0D:LX/09O;

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 96
    .line 97
    invoke-static {v0, v7, v14}, LX/1YO;->A02(LX/1YO;ZZ)LX/1Yb;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v2}, LX/1Y1;->A03(LX/1Yb;LX/1Y1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 111
    .line 112
    invoke-static {v0, v14, v14}, LX/1YO;->A02(LX/1YO;ZZ)LX/1Yb;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1YO;->A05()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_1
    new-instance v10, LX/1YL;

    .line 132
    .line 133
    invoke-direct/range {v10 .. v15}, LX/1YL;-><init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v2, LX/1Y1;->A01:LX/1YL;

    .line 137
    .line 138
    const/16 v1, 0x24

    .line 139
    .line 140
    new-instance v0, LX/1ar;

    .line 141
    .line 142
    invoke-direct {v0, v10, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v12, v13

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 152
    .line 153
    invoke-static {v0, v14, v14}, LX/1YO;->A02(LX/1YO;ZZ)LX/1Yb;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4

    .line 161
    :goto_2
    iget-object v0, v11, LX/1Yb;->A08:[Ljava/net/InetAddress;

    .line 162
    .line 163
    array-length v6, v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "ConnectionThread/tryOpenSocket: fetched socket config; sc="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-direct {v2}, LX/1Y1;->A02()LX/1Xm;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 191
    .line 192
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    new-instance v10, LX/1qO;

    .line 202
    .line 203
    invoke-direct {v10, v2}, LX/1qO;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    check-cast v10, LX/0Nt;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    const/4 v8, 0x2

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v10, LX/1br;

    .line 212
    .line 213
    invoke-direct {v10, v2, v7}, LX/1br;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    :try_start_1
    iget-object v9, v2, LX/1Y1;->A01:LX/1YL;

    .line 218
    .line 219
    const/16 v1, 0x22

    .line 220
    .line 221
    new-instance v0, LX/1ar;

    .line 222
    .line 223
    invoke-direct {v0, v9, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/1Y1;->A0E:LX/1Y2;

    .line 230
    .line 231
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/1Ye;

    .line 235
    .line 236
    invoke-direct {v0, v5, v1}, LX/1Ye;-><init>(Landroid/net/Network;LX/1Y2;)V

    .line 237
    .line 238
    .line 239
    check-cast v10, LX/09l;

    .line 240
    .line 241
    invoke-interface {v10, v11, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LX/1Ys;

    .line 246
    .line 247
    invoke-static {v5, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catch LX/1yK; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/1Y1;->A0H:Ljava/util/Random;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, LX/1Ys;->AYF()Ljava/net/InetAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/1Y1;->A03:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 289
    .line 290
    iget-object v12, v0, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/1YO;->A05()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    iget-object v13, v2, LX/1Y1;->A03:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v10, LX/1YL;

    .line 301
    .line 302
    invoke-direct/range {v10 .. v15}, LX/1YL;-><init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v2, LX/1Y1;->A01:LX/1YL;

    .line 306
    .line 307
    invoke-interface {v5}, LX/1Ys;->AYJ()LX/1Yu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v10, LX/1YL;->A00:LX/1Yu;

    .line 312
    .line 313
    iget-object v0, v2, LX/1Y1;->A0K:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LX/0bn;

    .line 320
    .line 321
    const-wide/16 v0, 0x0

    .line 322
    .line 323
    iput-wide v0, v8, LX/0bn;->A02:J

    .line 324
    .line 325
    iput-wide v0, v8, LX/0bn;->A01:J

    .line 326
    .line 327
    iput-wide v0, v8, LX/0bn;->A00:J

    .line 328
    .line 329
    iput-wide v0, v8, LX/0bn;->A04:J

    .line 330
    .line 331
    iput-wide v0, v8, LX/0bn;->A03:J

    .line 332
    .line 333
    iget-object v0, v8, LX/0bn;->A06:LX/05C;

    .line 334
    .line 335
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v8, LX/0bn;->A02:J

    .line 345
    .line 346
    iget-object v9, v2, LX/1Y1;->A0J:LX/00s;

    .line 347
    .line 348
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/1Yw;

    .line 353
    .line 354
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 355
    .line 356
    iput-object v0, v1, LX/1Yw;->A07:LX/1YL;

    .line 357
    .line 358
    :try_start_2
    iget-boolean v0, v11, LX/1Yb;->A02:Z

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-interface {v5}, LX/1Ys;->Aia()Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, LX/K1f;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/K1f;-><init>(Ljava/io/InputStream;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v2, LX/1Y1;->A0P:LX/0c1;

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, LX/1Yw;

    .line 388
    .line 389
    new-instance v8, LX/1Yy;

    .line 390
    .line 391
    invoke-direct {v8, v10, v0, v1, v7}, LX/1Yy;-><init>(LX/0c1;LX/1Yw;Ljava/io/InputStream;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v11, LX/1Yb;->A02:Z

    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    invoke-interface {v5}, LX/1Ys;->AqG()Ljava/io/OutputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/N4c;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/N4c;-><init>(Ljava/io/OutputStream;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, LX/1Yw;

    .line 418
    .line 419
    new-instance v9, LX/1Z0;

    .line 420
    .line 421
    invoke-direct {v9, v10, v0, v1, v7}, LX/1Z0;-><init>(LX/0c1;LX/1Yw;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 425
    .line 426
    iget v7, v0, LX/1YL;->A07:I

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v7, v2, LX/1Y1;->A01:LX/1YL;

    .line 449
    .line 450
    const/16 v1, 0x25

    .line 451
    .line 452
    new-instance v0, LX/1ar;

    .line 453
    .line 454
    invoke-direct {v0, v7, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/1Z1;

    .line 461
    .line 462
    invoke-direct {v0, v5, v8, v9}, LX/1Z1;-><init>(LX/1Ys;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_6
    invoke-interface {v5}, LX/1Ys;->AqG()Ljava/io/OutputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_6

    .line 471
    :cond_7
    invoke-interface {v5}, LX/1Ys;->Aia()Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_5

    .line 476
    :goto_7
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 479
    .line 480
    invoke-virtual {v4, v0, v1, v6}, LX/1Em;->A0Q(LX/1YL;Ljava/io/IOException;I)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :catch_1
    move-exception v5

    .line 485
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 486
    .line 487
    invoke-virtual {v4, v0, v5, v6}, LX/1Em;->A0Q(LX/1YL;Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :catch_2
    move-exception v5

    .line 492
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 493
    .line 494
    invoke-virtual {v4, v0, v5, v8}, LX/1Em;->A0Q(LX/1YL;Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    throw v5

    .line 498
    :catch_3
    move-exception v5

    .line 499
    iget-object v1, v2, LX/1Y1;->A01:LX/1YL;

    .line 500
    .line 501
    iget-object v0, v5, LX/1yK;->report:LX/1Yu;

    .line 502
    .line 503
    iput-object v0, v1, LX/1YL;->A00:LX/1Yu;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    instance-of v0, v0, Ljava/net/SocketException;

    .line 510
    .line 511
    if-eqz v0, :cond_8

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    :cond_8
    iget-object v0, v2, LX/1Y1;->A01:LX/1YL;

    .line 515
    .line 516
    invoke-virtual {v4, v0, v5, v6}, LX/1Em;->A0Q(LX/1YL;Ljava/io/IOException;I)V

    .line 517
    .line 518
    .line 519
    throw v5

    .line 520
    :catch_4
    move-exception v5

    .line 521
    iget-object v0, v2, LX/1Y1;->A00:LX/1YO;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/1YO;->A05()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v6, :cond_9

    .line 528
    .line 529
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    :cond_9
    const/4 v7, 0x0

    .line 534
    new-instance v6, LX/1YL;

    .line 535
    .line 536
    move-object v8, v13

    .line 537
    move-object v9, v7

    .line 538
    move v10, v14

    .line 539
    move v11, v4

    .line 540
    invoke-direct/range {v6 .. v11}, LX/1YL;-><init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    iput-object v6, v2, LX/1Y1;->A01:LX/1YL;

    .line 544
    .line 545
    iget-object v3, v2, LX/1Y1;->A0G:LX/1Em;

    .line 546
    .line 547
    iget-object v2, v3, LX/1Em;->A00:LX/08R;

    .line 548
    .line 549
    const/16 v1, 0x23

    .line 550
    .line 551
    new-instance v0, LX/8b7;

    .line 552
    .line 553
    invoke-direct {v0, v5, v4, v1, v3}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    throw v5
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Xm;->A04()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/1Y1;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v0, p0, LX/1Y1;->A01:LX/1YL;

    .line 20
    .line 21
    iget-object v0, v0, LX/1YL;->A09:LX/1Yb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, LX/1Yb;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0B()LX/1do;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1Y1;->A0V:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v6, p0, LX/1Y1;->A0R:LX/1Ah;

    .line 6
    .line 7
    iget-object v5, v6, LX/1Ah;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v3, v6, LX/1Ah;->A02:LX/1dg;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v6, LX/1Ah;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v6, LX/1Ah;->A09:LX/00R;

    .line 19
    .line 20
    const-string v0, "keystore"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "server_static_public"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/1dg;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1dg;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v0, "failed to deserialize server public key"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iput-object v3, v6, LX/1Ah;->A02:LX/1dg;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/1Ah;->A05:Z

    .line 65
    .line 66
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-enter v5

    .line 68
    :try_start_3
    iget-object v4, v6, LX/1Ah;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v6, LX/1Ah;->A04:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v6, LX/1Ah;->A09:LX/00R;

    .line 77
    .line 78
    const-string v0, "keystore"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "server_static_pq_public"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :try_start_5
    const-string v0, "failed to deserialize server public key"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iput-object v4, v6, LX/1Ah;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v6, LX/1Ah;->A05:Z

    .line 123
    .line 124
    :cond_3
    monitor-exit v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw v0

    .line 129
    :catchall_1
    :try_start_6
    move-exception v0

    .line 130
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    throw v0

    .line 132
    :cond_4
    move-object v3, v2

    .line 133
    move-object v4, v2

    .line 134
    :goto_2
    iget-object v0, p0, LX/1Y1;->A0R:LX/1Ah;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1Ah;->A0C()LX/1dm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/1dm;->A00:I

    .line 141
    .line 142
    iput v0, p0, LX/1Y1;->A07:I

    .line 143
    .line 144
    iget-object v1, v1, LX/1dm;->A01:LX/1di;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    new-instance v2, LX/1dn;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, LX/1dn;-><init>(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, LX/1do;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/1do;-><init>(LX/1dn;LX/1di;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const-string v0, "ConnectionThread/connect/failed to load auth key, postponing login"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/1yH;

    .line 167
    .line 168
    invoke-direct {v0}, LX/1yH;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Y1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "ConnectionThread/suspectedHandshakeError: PQ already disabled, not retrying"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Xm;->A04()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1Y1;->A06:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1Xm;->A04()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "ConnectionThread/suspectedHandshakeError in enforce mode. PQ fallback blocked"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThread/interruptConnect: interrupt socket connection and reset sequence, reason="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Y1;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Y1;->A0E:LX/1Y2;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Y2;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Yp;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/1Yp;->BGK(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, LX/1Y1;->A02:LX/1yk;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1yk;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    iget v1, v2, LX/1yk;->serverErrorCode:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1Xn;->A09:LX/09O;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/1Y1;->A0D:LX/08m;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 45
    .line 46
    iget v2, v0, LX/1YO;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "connection_sequence_state"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/1Y1;->A0F:LX/1Y3;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Y3;->A01:LX/1Y1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/1Y3;->A02:LX/1YM;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/1Y3;->A02:LX/1YM;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/1Y3;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, LX/1Y3;->A01:LX/1Y1;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, LX/1Y1;->A0D:LX/08m;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/08m;->A0I()LX/1YI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection_sequence_state"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
.end method

.method public final A0F()Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/1Y1;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ConnectionThread/advanceSequenceStep: resetting sequence"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/1Y1;->A00()LX/1YO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 19
    .line 20
    iput-boolean v10, p0, LX/1Y1;->A06:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/1Y1;->A06:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1Xm;->A04()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_d

    .line 38
    .line 39
    const-string v0, "ConnectionThread/moveToNextSequenceStep: PQ fallback blocked in enforce mode"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v10, p0, LX/1Y1;->A06:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v4, p0, LX/1Y1;->A00:LX/1YO;

    .line 47
    .line 48
    iget v0, v4, LX/1YO;->A00:I

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget v0, v4, LX/1YO;->A00:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_f

    .line 64
    .line 65
    iget-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 66
    .line 67
    iget v1, v0, LX/1YO;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/1Y1;->A0F:LX/1Y3;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Y3;->A00:LX/20t;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 79
    .line 80
    iget v3, v0, LX/1YO;->A00:I

    .line 81
    .line 82
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1Xn;->A06:LX/09O;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object v1, p0, LX/1Y1;->A0F:LX/1Y3;

    .line 98
    .line 99
    iget-object v0, v1, LX/1Y3;->A00:LX/20t;

    .line 100
    .line 101
    if-nez v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v3, v0, :cond_e

    .line 105
    .line 106
    iget-object v0, p0, LX/1Y1;->A0G:LX/1Em;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Y3;->A02(LX/1Em;)LX/20t;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {p0}, LX/1Y1;->A0F()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :pswitch_1
    invoke-direct {p0}, LX/1Y1;->A02()LX/1Xm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/1Xn;->A05:LX/09O;

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :pswitch_2
    iget-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 139
    .line 140
    iget v3, v0, LX/1YO;->A00:I

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "ConnectionThread/Skipping sequence "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " due to active proxy"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    iget-object v0, v4, LX/1YO;->A04:LX/3As;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: no connection history available"

    .line 173
    .line 174
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :pswitch_4
    iput v7, v4, LX/1YO;->A00:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget v6, v0, LX/3As;->A01:I

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    if-eq v6, v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    if-eq v6, v0, :cond_7

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    if-eq v6, v0, :cond_7

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    if-eq v6, v0, :cond_7

    .line 195
    .line 196
    if-eq v6, v7, :cond_7

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    if-eq v6, v0, :cond_7

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: invalid history step="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: valid history step="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/1YO;->A02:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/1Xm;

    .line 247
    .line 248
    sget-object v0, LX/1Xn;->A01:LX/09O;

    .line 249
    .line 250
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_5
    const/4 v0, 0x6

    .line 283
    goto :goto_4

    .line 284
    :pswitch_6
    const/16 v0, 0xe

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_7
    iput v3, v4, LX/1YO;->A00:I

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_8
    const/4 v0, 0x7

    .line 292
    goto :goto_4

    .line 293
    :pswitch_9
    const/16 v0, 0xb

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_a
    const/16 v0, 0xa

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_b
    iget-object v0, v4, LX/1YO;->A08:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    iput v0, v4, LX/1YO;->A00:I

    .line 310
    .line 311
    iput v10, v4, LX/1YO;->A01:I

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_c
    iget v0, v4, LX/1YO;->A01:I

    .line 316
    .line 317
    add-int/lit8 v1, v0, 0x1

    .line 318
    .line 319
    iput v1, v4, LX/1YO;->A01:I

    .line 320
    .line 321
    iget-object v0, v4, LX/1YO;->A08:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-lt v1, v0, :cond_2

    .line 328
    .line 329
    :cond_8
    iput v9, v4, LX/1YO;->A00:I

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_d
    const/4 v0, 0x4

    .line 334
    goto :goto_4

    .line 335
    :pswitch_e
    iget-object v0, v4, LX/1YO;->A06:LX/I6j;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-static {v0}, LX/HX7;->A00(LX/I6j;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    const/16 v0, 0xc

    .line 346
    .line 347
    :goto_4
    iput v0, v4, LX/1YO;->A00:I

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_9
    iget-object v0, v4, LX/1YO;->A09:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object v0, v4, LX/1YO;->A07:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    :cond_b
    iput v8, v4, LX/1YO;->A00:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_f
    iget v0, v4, LX/1YO;->A01:I

    .line 374
    .line 375
    add-int/lit8 v1, v0, 0x1

    .line 376
    .line 377
    iput v1, v4, LX/1YO;->A01:I

    .line 378
    .line 379
    iget-object v0, v4, LX/1YO;->A09:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lt v1, v0, :cond_2

    .line 386
    .line 387
    iget-object v0, v4, LX/1YO;->A07:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    :cond_c
    :pswitch_10
    iput v6, v4, LX/1YO;->A00:I

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    iput-boolean v2, p0, LX/1Y1;->A04:Z

    .line 400
    .line 401
    iput-boolean v10, p0, LX/1Y1;->A06:Z

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    iget v0, p0, LX/1Y1;->A08:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    iput v0, p0, LX/1Y1;->A08:I

    .line 410
    .line 411
    iget-object v0, p0, LX/1Y1;->A00:LX/1YO;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/1YO;->A05()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/4 v7, 0x0

    .line 418
    new-instance v6, LX/1YL;

    .line 419
    .line 420
    move-object v9, v7

    .line 421
    move-object v8, v7

    .line 422
    invoke-direct/range {v6 .. v11}, LX/1YL;-><init>(LX/1Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    iput-object v6, p0, LX/1Y1;->A01:LX/1YL;

    .line 426
    .line 427
    iput-boolean v10, p0, LX/1Y1;->A05:Z

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    iput v0, p0, LX/1Y1;->A07:I

    .line 431
    .line 432
    iput-object v7, p0, LX/1Y1;->A03:Ljava/lang/String;

    .line 433
    .line 434
    return v2

    .line 435
    :cond_f
    return v10

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
