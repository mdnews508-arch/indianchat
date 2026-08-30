.class public LX/MUP;
.super LX/OGu;
.source ""


# static fields
.field public static final $redex_init_class:LX/MUP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/Nhp;

.field public A0A:LX/PAW;

.field public A0B:LX/Nyd;

.field public A0C:LX/LFC;

.field public A0D:LX/MLs;

.field public A0E:LX/OGi;

.field public A0F:Ljava/io/IOException;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/net/Uri;

.field public A0N:LX/ME8;

.field public final A0O:LX/Nw5;

.field public final A0P:LX/Nyd;

.field public final A0Q:LX/P5z;

.field public final A0R:LX/Ndf;

.field public final A0S:LX/Oev;

.field public final A0T:LX/NtZ;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/util/SparseArray;

.field public final A0Y:LX/P1k;

.field public final A0Z:LX/PA1;

.field public final A0a:LX/OzA;

.field public final A0b:LX/P25;

.field public final A0c:LX/P26;

.field public final A0d:LX/NIX;

.field public final A0e:LX/NWM;

.field public final A0f:LX/O1K;

.field public final A0g:LX/P0H;

.field public final A0h:LX/NQe;

.field public final A0i:LX/P0J;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Nw5;LX/P1k;LX/PA1;LX/OzA;LX/P5z;LX/P26;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;JZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/OGu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/MUP;->A0I:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/MUP;->A0K:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/MUP;->A0L:J

    .line 11
    .line 12
    iput-object p1, p0, LX/MUP;->A0O:LX/Nw5;

    .line 13
    .line 14
    iget-object v0, p1, LX/Nw5;->A02:LX/Nhp;

    .line 15
    .line 16
    iput-object v0, p0, LX/MUP;->A09:LX/Nhp;

    .line 17
    .line 18
    iget-object v0, p1, LX/Nw5;->A03:LX/NiI;

    .line 19
    .line 20
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/NiI;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, LX/MUP;->A07:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, LX/MUP;->A0M:Landroid/net/Uri;

    .line 28
    .line 29
    move-object/from16 v3, p13

    .line 30
    .line 31
    iput-object v3, p0, LX/MUP;->A0E:LX/OGi;

    .line 32
    .line 33
    iput-object p2, p0, LX/MUP;->A0Y:LX/P1k;

    .line 34
    .line 35
    iput-object p6, p0, LX/MUP;->A0c:LX/P26;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, p0, LX/MUP;->A0g:LX/P0H;

    .line 40
    .line 41
    iput-object p3, p0, LX/MUP;->A0Z:LX/PA1;

    .line 42
    .line 43
    iput-object p5, p0, LX/MUP;->A0Q:LX/P5z;

    .line 44
    .line 45
    move-wide/from16 v0, p14

    .line 46
    .line 47
    iput-wide v0, p0, LX/MUP;->A04:J

    .line 48
    .line 49
    iput-object p4, p0, LX/MUP;->A0a:LX/OzA;

    .line 50
    .line 51
    move-object/from16 v4, p10

    .line 52
    .line 53
    iput-object v4, p0, LX/MUP;->A0T:LX/NtZ;

    .line 54
    .line 55
    iput-object p7, p0, LX/MUP;->A0R:LX/Ndf;

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput-boolean v0, p0, LX/MUP;->A0j:Z

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, p0, LX/MUP;->A0d:LX/NIX;

    .line 64
    .line 65
    move-object/from16 v0, p11

    .line 66
    .line 67
    iput-object v0, p0, LX/MUP;->A0e:LX/NWM;

    .line 68
    .line 69
    new-instance v0, LX/O1K;

    .line 70
    .line 71
    invoke-direct {v0}, LX/O1K;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/MUP;->A0f:LX/O1K;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz p13, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v3, LX/OGi;->A0S:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_0
    iput-boolean v2, p0, LX/MUP;->A0k:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, LX/OGu;->A04:LX/Nyd;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v1, v0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v0, LX/Nyd;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1, v5}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/MUP;->A0P:LX/Nyd;

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MUP;->A0U:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 110
    .line 111
    move-object/from16 v0, p8

    .line 112
    .line 113
    iput-object v0, p0, LX/MUP;->A0D:LX/MLs;

    .line 114
    .line 115
    new-instance v0, LX/OTG;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/OTG;-><init>(LX/MUP;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/MUP;->A0i:LX/P0J;

    .line 121
    .line 122
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v0, p0, LX/MUP;->A03:J

    .line 128
    .line 129
    iput-wide v0, p0, LX/MUP;->A02:J

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-boolean v0, v3, LX/OGi;->A0S:Z

    .line 134
    .line 135
    xor-int/2addr v7, v0

    .line 136
    invoke-static {v7}, LX/MLl;->A09(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/OHY;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/MUP;->A0b:LX/P25;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v0, LX/NQe;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/NQe;-><init>(LX/MUP;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/MUP;->A0h:LX/NQe;

    .line 153
    .line 154
    new-instance v0, LX/OHZ;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/OHZ;-><init>(LX/MUP;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/MUP;->A0b:LX/P25;

    .line 160
    .line 161
    new-instance v0, LX/Oev;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/Oev;-><init>(LX/MUP;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/MUP;->A0S:LX/Oev;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-static {v4, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/MUP;->A0W:Ljava/lang/Runnable;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/MUP;->A0V:Ljava/lang/Runnable;

    .line 183
    .line 184
    return-void
.end method

.method public static A00(LX/OGi;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/OGi;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Nuo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v2, LX/O41;->A06:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/O41;

    .line 13
    .line 14
    iget-object v0, v0, LX/O41;->A0E:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 37
    .line 38
    iget-object v0, v0, LX/O2S;->A0a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A02(LX/ME9;LX/OHV;LX/MUP;I)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/MUP;->A0C:LX/LFC;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p3}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/MUP;->A0P:LX/Nyd;

    .line 6
    .line 7
    iget-object v0, p1, LX/OHV;->A01:LX/KxK;

    .line 8
    .line 9
    new-instance v3, LX/O0Y;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/O0Y;-><init>(LX/KxK;)V

    .line 12
    .line 13
    .line 14
    iget v5, p1, LX/OHV;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move v8, v7

    .line 26
    move-wide p2, p0

    .line 27
    invoke-virtual/range {v1 .. v12}, LX/Nyd;->A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A03(LX/MUP;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MUP;->A0E:LX/OGi;

    .line 1
    .line 2
    iget-wide v6, v0, LX/OGi;->A0B:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v6, 0x1388

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, LX/MUP;->A06:J

    .line 13
    .line 14
    add-long/2addr v2, v6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/MUP;->A0S:LX/Oev;

    .line 25
    .line 26
    const-string v0, "scheduled_refresh"

    .line 27
    .line 28
    iput-object v0, v1, LX/Oev;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/MUP;->A08:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A04(LX/MUP;J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/MUP;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/MUP;->A0T:LX/NtZ;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/NtZ;->A13:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/MUP;->A08(LX/MUP;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/MUP;->A07(LX/MUP;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A05(LX/MUP;Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "DashMediaSource"

    .line 1
    .line 2
    const-string v0, "Failed to resolve time offset."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MUP;->A0T:LX/NtZ;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/NtZ;->A13:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/MUP;->A08(LX/MUP;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/MUP;->A07(LX/MUP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A06(LX/MUP;Ljava/lang/String;)V
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/MUP;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v3, LX/MUP;->A0S:LX/Oev;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/MUP;->A0C:LX/LFC;

    .line 10
    .line 11
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v0, "already_loading"

    .line 22
    .line 23
    invoke-static {v0, v11, v1}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "scheduled_refresh"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v0, v3, LX/MUP;->A0K:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v6

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    :goto_0
    iget-wide v0, v3, LX/MUP;->A0L:J

    .line 60
    .line 61
    cmp-long v12, v0, v6

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    sub-long v6, v8, v0

    .line 66
    .line 67
    :cond_0
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iput-wide v8, v3, LX/MUP;->A0K:J

    .line 70
    .line 71
    :goto_1
    const-string v0, "since_last_scheduled_ms"

    .line 72
    .line 73
    invoke-static {v0, v11, v4, v5}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "since_last_unscheduled_ms"

    .line 77
    .line 78
    invoke-static {v0, v11, v6, v7}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/MUP;->A0C:LX/LFC;

    .line 82
    .line 83
    iget-object v0, v1, LX/LFC;->A01:Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-boolean v10, v3, LX/MUP;->A0H:Z

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iput-wide v8, v3, LX/MUP;->A0L:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sub-long v4, v8, v0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v3, LX/MUP;->A0U:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, v3, LX/MUP;->A07:Landroid/net/Uri;

    .line 104
    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iput-boolean v2, v3, LX/MUP;->A0H:Z

    .line 107
    .line 108
    new-instance v2, LX/Ks9;

    .line 109
    .line 110
    invoke-direct {v2}, LX/Ks9;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/Ks9;->A05:Landroid/net/Uri;

    .line 114
    .line 115
    iput v10, v2, LX/Ks9;->A00:I

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    new-instance v6, LX/KzU;

    .line 120
    .line 121
    invoke-direct {v6}, LX/KzU;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/KxC;->A02:LX/KxC;

    .line 125
    .line 126
    iget-object v1, v3, LX/MUP;->A0T:LX/NtZ;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/NtZ;->A0Y:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v10, "fb4a-live-video"

    .line 133
    .line 134
    :goto_2
    iget-object v0, v3, LX/MUP;->A0e:LX/NWM;

    .line 135
    .line 136
    iget-object v11, v0, LX/NWM;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v24, -0x1

    .line 142
    .line 143
    const/4 v15, -0x1

    .line 144
    new-instance v4, LX/Kzu;

    .line 145
    .line 146
    move-object v12, v8

    .line 147
    move-object v13, v8

    .line 148
    move-object v14, v8

    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    move/from16 v20, v15

    .line 154
    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    move/from16 v22, v15

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    move-wide/from16 v28, v24

    .line 162
    .line 163
    move-wide/from16 v30, v24

    .line 164
    .line 165
    move-wide/from16 v32, v24

    .line 166
    .line 167
    move-wide/from16 v34, v24

    .line 168
    .line 169
    move-wide/from16 v36, v24

    .line 170
    .line 171
    move/from16 v39, v19

    .line 172
    .line 173
    move/from16 v40, v19

    .line 174
    .line 175
    move/from16 v41, v19

    .line 176
    .line 177
    move/from16 p0, v19

    .line 178
    .line 179
    move/from16 p1, v19

    .line 180
    .line 181
    move-object v9, v8

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    move-wide/from16 v26, v24

    .line 185
    .line 186
    move/from16 v38, v19

    .line 187
    .line 188
    invoke-direct/range {v4 .. v43}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, LX/Ks9;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/Ks9;->A00()LX/KxK;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-boolean v0, v1, LX/NtZ;->A0o:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "x-fb-psid"

    .line 208
    .line 209
    invoke-static {v6, v0, v11}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v4, v3, LX/MUP;->A0A:LX/PAW;

    .line 213
    .line 214
    iget-object v0, v3, LX/MUP;->A0c:LX/P26;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    new-instance v5, LX/OHV;

    .line 218
    .line 219
    invoke-direct {v5, v4, v6, v0, v2}, LX/OHV;-><init>(LX/PAW;LX/KxK;LX/P26;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/MUP;->A0h:LX/NQe;

    .line 223
    .line 224
    iget-object v0, v0, LX/NQe;->A00:LX/MUP;

    .line 225
    .line 226
    new-instance v4, LX/OHT;

    .line 227
    .line 228
    invoke-direct {v4, v0}, LX/OHT;-><init>(LX/MUP;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/MUP;->A0Q:LX/P5z;

    .line 232
    .line 233
    invoke-interface {v0, v2}, LX/P5z;->Ana(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-boolean v0, v1, LX/NtZ;->A0i:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget v1, v1, LX/NtZ;->A07:I

    .line 242
    .line 243
    if-ltz v1, :cond_6

    .line 244
    .line 245
    iget-boolean v0, v3, LX/MUP;->A0J:Z

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_6
    invoke-static {v4, v5, v3, v2}, LX/MUP;->A02(LX/ME9;LX/OHV;LX/MUP;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    move-object v10, v7

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public static A07(LX/MUP;Z)V
    .locals 35
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v1, v8, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v2, v8, LX/MUP;->A00:I

    .line 16
    .line 17
    if-lt v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/OGp;

    .line 24
    .line 25
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v1, v0, v3}, LX/OGp;->A01(LX/OGi;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 35
    .line 36
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v9, v0

    .line 44
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 51
    .line 52
    invoke-static {v0, v9}, LX/OGi;->A00(LX/OGi;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v0, v8, LX/MUP;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/OGi;->A00(LX/OGi;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v13}, LX/MUP;->A09(LX/Nuo;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    iget-object v11, v13, LX/Nuo;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v12, v10, :cond_5

    .line 97
    .line 98
    invoke-static {v11, v12}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v10, LX/O41;->A0E:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v19, :cond_2

    .line 105
    .line 106
    iget v14, v10, LX/O41;->A06:I

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    if-eq v14, v10, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    invoke-static {v11}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/O2d;

    .line 122
    .line 123
    invoke-virtual {v10}, LX/O2d;->A02()LX/P8Z;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-interface {v14, v0, v1, v6, v7}, LX/P8Z;->ATx(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    cmp-long v10, v15, v17

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v14, v0, v1, v6, v7}, LX/P8Z;->Afa(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-interface {v14, v10, v11}, LX/P8Z;->B3t(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    :cond_5
    invoke-static/range {v20 .. v20}, LX/MUP;->A09(LX/Nuo;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    const-wide v14, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_2
    move-object/from16 v0, v20

    .line 165
    .line 166
    iget-object v10, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v13, v0, :cond_a

    .line 173
    .line 174
    invoke-static {v10, v13}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/O41;->A0E:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v18, :cond_6

    .line 181
    .line 182
    iget v11, v0, LX/O41;->A06:I

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v11, v0, :cond_9

    .line 186
    .line 187
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/O2d;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/O2d;->A02()LX/P8Z;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v12, v4, v5, v6, v7}, LX/P8Z;->ATx(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v11, v0, v16

    .line 212
    .line 213
    if-nez v11, :cond_8

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 220
    .line 221
    const-wide/16 v34, 0x0

    .line 222
    .line 223
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v1, v0, :cond_b

    .line 237
    .line 238
    invoke-static {v10, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-interface {v0}, LX/P8Z;->BIZ()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-interface {v12, v4, v5, v6, v7}, LX/P8Z;->Afa(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-interface {v12, v10, v11}, LX/P8Z;->B3t(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-interface {v12, v10, v11, v4, v5}, LX/P8Z;->AcU(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    add-long/2addr v0, v10

    .line 274
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move-wide v4, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iget-wide v0, v8, LX/MUP;->A02:J

    .line 284
    .line 285
    cmp-long v6, v0, v34

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    add-long/2addr v6, v0

    .line 294
    :goto_5
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iget-object v10, v8, LX/MUP;->A0E:LX/OGi;

    .line 299
    .line 300
    iget-wide v6, v10, LX/OGi;->A05:J

    .line 301
    .line 302
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    sub-long/2addr v0, v6

    .line 307
    invoke-static {v10, v9}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-wide v6, v6, LX/Nuo;->A00:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    sub-long/2addr v0, v6

    .line 318
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 323
    .line 324
    iget-wide v0, v0, LX/OGi;->A0F:J

    .line 325
    .line 326
    cmp-long v6, v0, v17

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    sub-long v0, v4, v6

    .line 335
    .line 336
    :goto_6
    cmp-long v6, v0, v34

    .line 337
    .line 338
    if-gez v6, :cond_d

    .line 339
    .line 340
    if-lez v9, :cond_d

    .line 341
    .line 342
    iget-object v6, v8, LX/MUP;->A0E:LX/OGi;

    .line 343
    .line 344
    add-int/lit8 v9, v9, -0x1

    .line 345
    .line 346
    invoke-static {v6, v9}, LX/OGi;->A00(LX/OGi;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    add-long/2addr v0, v6

    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    if-nez v9, :cond_f

    .line 358
    .line 359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    :cond_e
    :goto_7
    const/16 v16, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 367
    .line 368
    invoke-static {v0, v11}, LX/OGi;->A00(LX/OGi;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    const/16 v16, 0x0

    .line 374
    .line 375
    :goto_8
    sub-long/2addr v4, v2

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_9
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 378
    .line 379
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x1

    .line 386
    sub-int/2addr v1, v0

    .line 387
    if-ge v6, v1, :cond_11

    .line 388
    .line 389
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 390
    .line 391
    invoke-static {v0, v6}, LX/OGi;->A00(LX/OGi;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    add-long/2addr v4, v0

    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    iget-object v9, v8, LX/MUP;->A0E:LX/OGi;

    .line 400
    .line 401
    iget-boolean v0, v9, LX/OGi;->A0S:Z

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-wide v0, v8, LX/MUP;->A04:J

    .line 406
    .line 407
    const-wide/16 v10, -0x1

    .line 408
    .line 409
    cmp-long v6, v0, v10

    .line 410
    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    iget-wide v0, v9, LX/OGi;->A0E:J

    .line 414
    .line 415
    cmp-long v6, v0, v17

    .line 416
    .line 417
    if-nez v6, :cond_12

    .line 418
    .line 419
    const-wide/16 v0, 0x7530

    .line 420
    .line 421
    :cond_12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    sub-long v34, v4, v0

    .line 426
    .line 427
    const-wide/32 v0, 0x4c4b40

    .line 428
    .line 429
    .line 430
    cmp-long v6, v34, v0

    .line 431
    .line 432
    if-gez v6, :cond_13

    .line 433
    .line 434
    const-wide/16 v6, 0x2

    .line 435
    .line 436
    div-long v6, v4, v6

    .line 437
    .line 438
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v34

    .line 442
    :cond_13
    iget-wide v0, v9, LX/OGi;->A05:J

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v9, v6}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-wide v6, v6, LX/Nuo;->A00:J

    .line 450
    .line 451
    add-long/2addr v0, v6

    .line 452
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    add-long/2addr v0, v6

    .line 457
    iget-object v6, v8, LX/MUP;->A0T:LX/NtZ;

    .line 458
    .line 459
    iget-boolean v6, v6, LX/NtZ;->A0z:Z

    .line 460
    .line 461
    if-eqz v6, :cond_14

    .line 462
    .line 463
    iget-object v6, v8, LX/MUP;->A0E:LX/OGi;

    .line 464
    .line 465
    iget-wide v6, v6, LX/OGi;->A0C:J

    .line 466
    .line 467
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    sub-long/2addr v2, v6

    .line 472
    :cond_14
    iget-object v11, v8, LX/MUP;->A0E:LX/OGi;

    .line 473
    .line 474
    iget-wide v12, v11, LX/OGi;->A05:J

    .line 475
    .line 476
    iget-wide v6, v8, LX/MUP;->A02:J

    .line 477
    .line 478
    iget v15, v8, LX/MUP;->A00:I

    .line 479
    .line 480
    iget-object v14, v8, LX/MUP;->A0O:LX/Nw5;

    .line 481
    .line 482
    iget-boolean v9, v11, LX/OGi;->A0S:Z

    .line 483
    .line 484
    if-eqz v9, :cond_18

    .line 485
    .line 486
    iget-object v10, v8, LX/MUP;->A09:LX/Nhp;

    .line 487
    .line 488
    :goto_a
    new-instance v9, LX/MTk;

    .line 489
    .line 490
    move-wide/from16 v26, v0

    .line 491
    .line 492
    move-wide/from16 v28, v6

    .line 493
    .line 494
    move-wide/from16 v30, v2

    .line 495
    .line 496
    move-wide/from16 v32, v4

    .line 497
    .line 498
    move-object/from16 v20, v10

    .line 499
    .line 500
    move-object/from16 v21, v14

    .line 501
    .line 502
    move-object/from16 v22, v11

    .line 503
    .line 504
    move/from16 v23, v15

    .line 505
    .line 506
    move-wide/from16 v24, v12

    .line 507
    .line 508
    move-object/from16 v19, v9

    .line 509
    .line 510
    invoke-direct/range {v19 .. v35}, LX/MTk;-><init>(LX/Nhp;LX/Nw5;LX/OGi;IJJJJJJ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v9}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v8, LX/MUP;->A0k:Z

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    iget-object v0, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 521
    .line 522
    iget-object v3, v8, LX/MUP;->A0W:Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    if-eqz v16, :cond_15

    .line 528
    .line 529
    iget-object v2, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 530
    .line 531
    const-wide/16 v0, 0x1388

    .line 532
    .line 533
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-boolean v0, v8, LX/MUP;->A0H:Z

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    const-string v0, "process_manifest"

    .line 541
    .line 542
    invoke-static {v8, v0}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    return-void

    .line 546
    :cond_17
    if-eqz p1, :cond_16

    .line 547
    .line 548
    iget-object v1, v8, LX/MUP;->A0E:LX/OGi;

    .line 549
    .line 550
    iget-boolean v0, v1, LX/OGi;->A0S:Z

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    iget-wide v1, v1, LX/OGi;->A0B:J

    .line 555
    .line 556
    cmp-long v0, v1, v17

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-static {v8}, LX/MUP;->A03(LX/MUP;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_18
    const/4 v10, 0x0

    .line 565
    goto :goto_a
.end method

.method public static A08(LX/MUP;Z)V
    .locals 42

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v1, v8, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v8, LX/MUP;->A00:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/OGp;

    .line 26
    .line 27
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, LX/OGp;->A01(LX/OGi;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v8, LX/MUP;->A0E:LX/OGi;

    .line 37
    .line 38
    move/from16 v0, v26

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 45
    .line 46
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/OGi;->A00(LX/OGi;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v0, v8, LX/MUP;->A02:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v1, v8, LX/MUP;->A0E:LX/OGi;

    .line 77
    .line 78
    move/from16 v0, v26

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/OGi;->A00(LX/OGi;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-wide v0, v9, LX/Nuo;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static {v9}, LX/MUP;->A09(LX/Nuo;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    move-wide/from16 v14, v16

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget-object v1, v9, LX/Nuo;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v10, v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v10}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v12, v1, LX/O41;->A0E:Ljava/util/List;

    .line 110
    .line 111
    iget v0, v1, LX/O41;->A06:I

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v0, v11, :cond_4

    .line 115
    .line 116
    iget v1, v1, LX/O41;->A06:I

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    :goto_2
    if-eqz v22, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v12}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-interface {v11, v4, v5, v2, v3}, LX/P8Z;->ATx(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    cmp-long v0, v20, v18

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v11, v4, v5, v2, v3}, LX/P8Z;->Afa(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {v11, v0, v1}, LX/P8Z;->B3t(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    add-long v0, v0, v16

    .line 156
    .line 157
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v11, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-wide/from16 v14, v16

    .line 167
    .line 168
    :cond_6
    iget-wide v0, v13, LX/Nuo;->A00:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v39

    .line 174
    invoke-static {v13}, LX/MUP;->A09(LX/Nuo;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    const-wide v4, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_3
    iget-object v11, v13, LX/Nuo;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v9, v0, :cond_c

    .line 191
    .line 192
    invoke-static {v11, v9}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v12, v0, LX/O41;->A0E:Ljava/util/List;

    .line 197
    .line 198
    iget v10, v0, LX/O41;->A06:I

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    if-eq v10, v1, :cond_b

    .line 202
    .line 203
    iget v10, v0, LX/O41;->A06:I

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v10, v0, :cond_b

    .line 207
    .line 208
    :goto_4
    if-eqz v20, :cond_7

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {v12}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    add-long v39, v39, v6

    .line 225
    .line 226
    :cond_8
    :goto_5
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 227
    .line 228
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_d

    .line 238
    .line 239
    invoke-static {v11, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v0}, LX/P8Z;->BIZ()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-interface {v10, v6, v7, v2, v3}, LX/P8Z;->ATx(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    cmp-long v12, v0, v18

    .line 265
    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    invoke-interface {v10, v6, v7, v2, v3}, LX/P8Z;->Afa(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-static {v11, v12, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-interface {v10, v0, v1}, LX/P8Z;->B3t(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    add-long v11, v11, v39

    .line 281
    .line 282
    invoke-interface {v10, v0, v1, v6, v7}, LX/P8Z;->AcU(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    add-long/2addr v0, v11

    .line 287
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    move-wide/from16 v39, v4

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    const/16 v25, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/16 v25, 0x0

    .line 303
    .line 304
    :goto_7
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    if-eqz v25, :cond_f

    .line 310
    .line 311
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 312
    .line 313
    iget-wide v0, v0, LX/OGi;->A0F:J

    .line 314
    .line 315
    cmp-long v4, v0, v18

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long v0, v39, v4

    .line 324
    .line 325
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    :cond_f
    sub-long v39, v39, v14

    .line 330
    .line 331
    iget-object v11, v8, LX/MUP;->A0E:LX/OGi;

    .line 332
    .line 333
    iget-boolean v0, v11, LX/OGi;->A0S:Z

    .line 334
    .line 335
    move/from16 v24, v0

    .line 336
    .line 337
    if-eqz v0, :cond_2a

    .line 338
    .line 339
    iget-wide v0, v11, LX/OGi;->A05:J

    .line 340
    .line 341
    move-wide/from16 v22, v0

    .line 342
    .line 343
    cmp-long v0, v0, v18

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    const/16 v26, 0x1

    .line 348
    .line 349
    :cond_10
    invoke-static/range {v26 .. v26}, LX/MLl;->A09(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    sub-long/2addr v2, v0

    .line 357
    sub-long/2addr v2, v14

    .line 358
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iget-object v0, v8, LX/MUP;->A0O:LX/Nw5;

    .line 363
    .line 364
    iget-object v0, v0, LX/Nw5;->A02:LX/Nhp;

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    iget-wide v0, v0, LX/Nhp;->A02:J

    .line 369
    .line 370
    cmp-long v4, v0, v18

    .line 371
    .line 372
    if-nez v4, :cond_11

    .line 373
    .line 374
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 375
    .line 376
    if-eqz v0, :cond_29

    .line 377
    .line 378
    iget-wide v0, v0, LX/NZY;->A02:J

    .line 379
    .line 380
    cmp-long v4, v0, v18

    .line 381
    .line 382
    if-eqz v4, :cond_29

    .line 383
    .line 384
    :cond_11
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    :goto_8
    sub-long v0, v2, v39

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    cmp-long v0, v4, v12

    .line 397
    .line 398
    if-gez v0, :cond_12

    .line 399
    .line 400
    cmp-long v0, v9, v12

    .line 401
    .line 402
    if-lez v0, :cond_12

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    :cond_12
    iget-wide v0, v11, LX/OGi;->A0A:J

    .line 407
    .line 408
    cmp-long v12, v0, v18

    .line 409
    .line 410
    if-eqz v12, :cond_13

    .line 411
    .line 412
    add-long/2addr v4, v0

    .line 413
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    :cond_13
    move-object/from16 v0, v20

    .line 418
    .line 419
    iget-wide v0, v0, LX/Nhp;->A03:J

    .line 420
    .line 421
    cmp-long v12, v0, v18

    .line 422
    .line 423
    if-nez v12, :cond_14

    .line 424
    .line 425
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-wide v0, v0, LX/NZY;->A03:J

    .line 430
    .line 431
    cmp-long v12, v0, v18

    .line 432
    .line 433
    if-eqz v12, :cond_15

    .line 434
    .line 435
    :cond_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    :cond_15
    cmp-long v0, v4, v9

    .line 444
    .line 445
    if-lez v0, :cond_16

    .line 446
    .line 447
    move-wide v9, v4

    .line 448
    :cond_16
    iget-object v0, v8, LX/MUP;->A09:LX/Nhp;

    .line 449
    .line 450
    iget-wide v6, v0, LX/Nhp;->A04:J

    .line 451
    .line 452
    cmp-long v0, v6, v18

    .line 453
    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 457
    .line 458
    if-eqz v0, :cond_28

    .line 459
    .line 460
    iget-wide v6, v0, LX/NZY;->A04:J

    .line 461
    .line 462
    cmp-long v0, v6, v18

    .line 463
    .line 464
    if-eqz v0, :cond_28

    .line 465
    .line 466
    :cond_17
    :goto_9
    cmp-long v0, v6, v4

    .line 467
    .line 468
    if-gez v0, :cond_18

    .line 469
    .line 470
    move-wide v6, v4

    .line 471
    :cond_18
    cmp-long v0, v6, v9

    .line 472
    .line 473
    if-lez v0, :cond_19

    .line 474
    .line 475
    const-wide/16 v0, 0x2

    .line 476
    .line 477
    div-long v6, v39, v0

    .line 478
    .line 479
    const-wide/32 v0, 0x4c4b40

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    sub-long v0, v2, v6

    .line 487
    .line 488
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    :cond_19
    move-object/from16 v0, v20

    .line 501
    .line 502
    iget v13, v0, LX/Nhp;->A01:F

    .line 503
    .line 504
    const v1, -0x800001

    .line 505
    .line 506
    .line 507
    cmpl-float v0, v13, v1

    .line 508
    .line 509
    if-nez v0, :cond_1a

    .line 510
    .line 511
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    iget v13, v0, LX/NZY;->A01:F

    .line 516
    .line 517
    :cond_1a
    :goto_a
    move-object/from16 v0, v20

    .line 518
    .line 519
    iget v12, v0, LX/Nhp;->A00:F

    .line 520
    .line 521
    cmpl-float v0, v12, v1

    .line 522
    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 526
    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    iget v12, v0, LX/NZY;->A00:F

    .line 530
    .line 531
    :cond_1b
    :goto_b
    cmpl-float v0, v13, v1

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    cmpl-float v0, v12, v1

    .line 536
    .line 537
    if-nez v0, :cond_1d

    .line 538
    .line 539
    iget-object v0, v11, LX/OGi;->A0I:LX/NZY;

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    iget-wide v0, v0, LX/NZY;->A04:J

    .line 544
    .line 545
    cmp-long v0, v0, v18

    .line 546
    .line 547
    if-nez v0, :cond_1d

    .line 548
    .line 549
    :cond_1c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v12, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :cond_1d
    new-instance v0, LX/NYq;

    .line 554
    .line 555
    invoke-direct {v0}, LX/NYq;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-wide v6, v0, LX/NYq;->A04:J

    .line 559
    .line 560
    iput-wide v4, v0, LX/NYq;->A03:J

    .line 561
    .line 562
    iput-wide v9, v0, LX/NYq;->A02:J

    .line 563
    .line 564
    iput v13, v0, LX/NYq;->A01:F

    .line 565
    .line 566
    iput v12, v0, LX/NYq;->A00:F

    .line 567
    .line 568
    new-instance v5, LX/Nhp;

    .line 569
    .line 570
    invoke-direct {v5, v0}, LX/Nhp;-><init>(LX/NYq;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v8, LX/MUP;->A09:LX/Nhp;

    .line 574
    .line 575
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    add-long v22, v22, v0

    .line 580
    .line 581
    iget-wide v0, v8, LX/MUP;->A04:J

    .line 582
    .line 583
    const-wide/16 v6, -0x1

    .line 584
    .line 585
    cmp-long v4, v0, v6

    .line 586
    .line 587
    if-nez v4, :cond_1e

    .line 588
    .line 589
    iget-wide v0, v11, LX/OGi;->A0E:J

    .line 590
    .line 591
    cmp-long v4, v0, v18

    .line 592
    .line 593
    if-nez v4, :cond_1e

    .line 594
    .line 595
    const-wide/16 v0, 0x7530

    .line 596
    .line 597
    :cond_1e
    iget-object v6, v8, LX/MUP;->A0T:LX/NtZ;

    .line 598
    .line 599
    iget-boolean v4, v6, LX/NtZ;->A10:Z

    .line 600
    .line 601
    if-nez v4, :cond_1f

    .line 602
    .line 603
    iget-boolean v4, v6, LX/NtZ;->A11:Z

    .line 604
    .line 605
    if-eqz v4, :cond_24

    .line 606
    .line 607
    iget-wide v0, v5, LX/Nhp;->A04:J

    .line 608
    .line 609
    :cond_1f
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    sub-long v2, v39, v0

    .line 614
    .line 615
    :goto_c
    const-wide/16 v0, 0x2

    .line 616
    .line 617
    div-long v4, v39, v0

    .line 618
    .line 619
    const-wide/32 v0, 0x4c4b40

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v41

    .line 626
    cmp-long v0, v2, v41

    .line 627
    .line 628
    if-ltz v0, :cond_20

    .line 629
    .line 630
    move-wide/from16 v41, v2

    .line 631
    .line 632
    :cond_20
    :goto_d
    sub-long v14, v14, v16

    .line 633
    .line 634
    iget-wide v2, v11, LX/OGi;->A05:J

    .line 635
    .line 636
    iget-wide v0, v8, LX/MUP;->A02:J

    .line 637
    .line 638
    iget v7, v8, LX/MUP;->A00:I

    .line 639
    .line 640
    iget-object v6, v8, LX/MUP;->A0O:LX/Nw5;

    .line 641
    .line 642
    if-eqz v24, :cond_23

    .line 643
    .line 644
    iget-object v5, v8, LX/MUP;->A09:LX/Nhp;

    .line 645
    .line 646
    :goto_e
    new-instance v4, LX/MTk;

    .line 647
    .line 648
    move-object/from16 v26, v4

    .line 649
    .line 650
    move-object/from16 v27, v5

    .line 651
    .line 652
    move-object/from16 v28, v6

    .line 653
    .line 654
    move-object/from16 v29, v11

    .line 655
    .line 656
    move/from16 v30, v7

    .line 657
    .line 658
    move-wide/from16 v31, v2

    .line 659
    .line 660
    move-wide/from16 v33, v22

    .line 661
    .line 662
    move-wide/from16 v35, v0

    .line 663
    .line 664
    move-wide/from16 v37, v14

    .line 665
    .line 666
    invoke-direct/range {v26 .. v42}, LX/MTk;-><init>(LX/Nhp;LX/Nw5;LX/OGi;IJJJJJJ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v4}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v8, LX/MUP;->A0k:Z

    .line 673
    .line 674
    if-nez v0, :cond_2d

    .line 675
    .line 676
    iget-object v0, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 677
    .line 678
    iget-object v7, v8, LX/MUP;->A0W:Ljava/lang/Runnable;

    .line 679
    .line 680
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    if-eqz v25, :cond_2c

    .line 684
    .line 685
    iget-object v6, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 686
    .line 687
    iget-object v2, v8, LX/MUP;->A0E:LX/OGi;

    .line 688
    .line 689
    iget-wide v0, v8, LX/MUP;->A02:J

    .line 690
    .line 691
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    iget-object v0, v2, LX/OGi;->A0R:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v0, v3}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    iget-wide v0, v12, LX/Nuo;->A00:J

    .line 706
    .line 707
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v22

    .line 711
    invoke-static {v2, v3}, LX/OGi;->A00(LX/OGi;I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    iget-wide v2, v2, LX/OGi;->A05:J

    .line 720
    .line 721
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v20

    .line 725
    const-wide/32 v2, 0x4c4b40

    .line 726
    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    :goto_f
    iget-object v10, v12, LX/Nuo;->A03:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-ge v13, v9, :cond_2b

    .line 736
    .line 737
    invoke-static {v10, v13}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_22

    .line 746
    .line 747
    invoke-static {v10}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-eqz v9, :cond_22

    .line 752
    .line 753
    add-long v16, v20, v22

    .line 754
    .line 755
    invoke-interface {v9, v4, v5, v0, v1}, LX/P8Z;->Aok(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    add-long v16, v16, v9

    .line 760
    .line 761
    sub-long v16, v16, v0

    .line 762
    .line 763
    const-wide/32 v14, 0x186a0

    .line 764
    .line 765
    .line 766
    sub-long v10, v2, v14

    .line 767
    .line 768
    cmp-long v9, v16, v10

    .line 769
    .line 770
    if-ltz v9, :cond_21

    .line 771
    .line 772
    cmp-long v9, v16, v2

    .line 773
    .line 774
    if-lez v9, :cond_22

    .line 775
    .line 776
    add-long v10, v2, v14

    .line 777
    .line 778
    cmp-long v9, v16, v10

    .line 779
    .line 780
    if-gez v9, :cond_22

    .line 781
    .line 782
    :cond_21
    move-wide/from16 v2, v16

    .line 783
    .line 784
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_23
    const/4 v5, 0x0

    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_24
    iget-boolean v4, v6, LX/NtZ;->A12:Z

    .line 791
    .line 792
    if-nez v4, :cond_25

    .line 793
    .line 794
    iget-wide v0, v5, LX/Nhp;->A04:J

    .line 795
    .line 796
    :cond_25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    sub-long/2addr v2, v0

    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_26
    const v12, -0x800001

    .line 804
    .line 805
    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_27
    const v13, -0x800001

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_28
    iget-wide v6, v11, LX/OGi;->A0E:J

    .line 814
    .line 815
    cmp-long v0, v6, v18

    .line 816
    .line 817
    if-nez v0, :cond_17

    .line 818
    .line 819
    const-wide/16 v6, 0x7530

    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_29
    move-wide v9, v6

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_2a
    const-wide/16 v41, 0x0

    .line 827
    .line 828
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :cond_2b
    const-wide/16 v0, 0x3e8

    .line 836
    .line 837
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 838
    .line 839
    invoke-static {v4, v2, v3, v0, v1}, LX/Kz5;->A02(Ljava/math/RoundingMode;JJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v0

    .line 843
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    .line 845
    .line 846
    :cond_2c
    iget-boolean v0, v8, LX/MUP;->A0H:Z

    .line 847
    .line 848
    if-eqz v0, :cond_2e

    .line 849
    .line 850
    const-string v0, "process_manifest"

    .line 851
    .line 852
    invoke-static {v8, v0}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2d
    return-void

    .line 856
    :cond_2e
    if-eqz p1, :cond_2d

    .line 857
    .line 858
    iget-object v1, v8, LX/MUP;->A0E:LX/OGi;

    .line 859
    .line 860
    iget-boolean v0, v1, LX/OGi;->A0S:Z

    .line 861
    .line 862
    if-eqz v0, :cond_2d

    .line 863
    .line 864
    iget-wide v1, v1, LX/OGi;->A0B:J

    .line 865
    .line 866
    cmp-long v0, v1, v18

    .line 867
    .line 868
    if-eqz v0, :cond_2d

    .line 869
    .line 870
    invoke-static {v8}, LX/MUP;->A03(LX/MUP;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public static A09(LX/Nuo;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Nuo;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/O41;->A06:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v4
.end method


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/MUP;->A0H:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/MUP;->A0A:LX/PAW;

    .line 5
    .line 6
    iget-object v0, p0, LX/MUP;->A0C:LX/LFC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/LFC;->A02(LX/M9F;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/MUP;->A0C:LX/LFC;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/MUP;->A06:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/MUP;->A05:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/MUP;->A0k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/MUP;->A0E:LX/OGi;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/MUP;->A0E:LX/OGi;

    .line 28
    .line 29
    iget-object v0, p0, LX/MUP;->A0M:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/MUP;->A07:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, LX/MUP;->A0F:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/MUP;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/MUP;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/MUP;->A02:J

    .line 50
    .line 51
    iput v3, p0, LX/MUP;->A01:I

    .line 52
    .line 53
    iput-wide v0, p0, LX/MUP;->A03:J

    .line 54
    .line 55
    iput v3, p0, LX/MUP;->A00:I

    .line 56
    .line 57
    iput-boolean v3, p0, LX/MUP;->A0I:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/MUP;->A0f:LX/O1K;

    .line 65
    .line 66
    iget-object v0, v1, LX/O1K;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/O1K;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/O1K;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/MUP;->A0Z:LX/PA1;

    .line 82
    .line 83
    invoke-interface {v0}, LX/PA1;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    goto :goto_0
.end method

.method public A0C(LX/ME8;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/MUP;->A0N:LX/ME8;

    .line 1
    .line 2
    iget-object v2, p0, LX/MUP;->A0Z:LX/PA1;

    .line 3
    .line 4
    invoke-interface {v2}, LX/PA1;->CC4()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/OGu;->A00:LX/NyH;

    .line 12
    .line 13
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/PA1;->CPt(Landroid/os/Looper;LX/NyH;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/MUP;->A0k:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/MUP;->A0T:LX/NtZ;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/NtZ;->A13:Z

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {p0, v6}, LX/MUP;->A08(LX/MUP;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/MUP;->A0Y:LX/P1k;

    .line 35
    .line 36
    invoke-interface {v0}, LX/P1k;->AHy()LX/PAW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MUP;->A0A:LX/PAW;

    .line 41
    .line 42
    iget-object v5, p0, LX/MUP;->A0T:LX/NtZ;

    .line 43
    .line 44
    iget v3, v5, LX/NtZ;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    if-gt v3, v0, :cond_2

    .line 49
    .line 50
    const/16 v1, -0x13

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    const-string v2, "Loader:DashMediaSource"

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, LX/Oh2;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/Oh2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, LX/OFI;->A00(Ljava/util/concurrent/ThreadFactory;)LX/LFD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/LFC;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/LFC;-><init>(LX/MJi;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/MUP;->A0C:LX/LFC;

    .line 75
    .line 76
    invoke-static {}, LX/MLl;->A00()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MUP;->A08:Landroid/os/Handler;

    .line 81
    .line 82
    iget-wide v3, v5, LX/NtZ;->A0E:J

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, LX/MUP;->A0J:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-boolean v0, v5, LX/NtZ;->A0t:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "prepare_source_internal"

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LX/MUP;->A0E:LX/OGi;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, v5, LX/NtZ;->A13:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x2

    .line 111
    new-instance v1, LX/LqJ;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {p0, v6}, LX/MUP;->A07(LX/MUP;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public A0D(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MUP;->A0P:LX/Nyd;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v2, LX/OFF;

    .line 4
    .line 5
    invoke-direct {v2, p2, p3, p1, v0}, LX/OFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/OFB;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0E(LX/OHV;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/OHV;->A01:LX/KxK;

    .line 1
    .line 2
    iget-object v0, p1, LX/OHV;->A02:LX/OFX;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MUP;->A0P:LX/Nyd;

    .line 9
    .line 10
    iget v4, p1, LX/OHV;->A00:I

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-wide v9, v7

    .line 22
    invoke-virtual/range {v0 .. v10}, LX/Nyd;->A02(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 34

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget v0, v13, LX/MUP;->A00:I

    .line 11
    .line 12
    sub-int/2addr v14, v0

    .line 13
    iget-object v0, v13, LX/MUP;->A0E:LX/OGi;

    .line 14
    .line 15
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v13, LX/OGu;->A04:LX/Nyd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v12, LX/Nyd;

    .line 26
    .line 27
    invoke-direct {v12, v2, v0, v1}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, LX/OGu;->A03:LX/NyV;

    .line 31
    .line 32
    iget-object v0, v0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v11, LX/NyV;

    .line 35
    .line 36
    invoke-direct {v11, v2, v0, v1}, LX/NyV;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v13, LX/MUP;->A00:I

    .line 40
    .line 41
    add-int v29, v14, v0

    .line 42
    .line 43
    iget-object v0, v13, LX/MUP;->A0E:LX/OGi;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    iget-object v0, v13, LX/MUP;->A0f:LX/O1K;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    iget-object v0, v13, LX/MUP;->A0g:LX/P0H;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v15, v13, LX/MUP;->A0N:LX/ME8;

    .line 56
    .line 57
    iget-object v10, v13, LX/MUP;->A0Z:LX/PA1;

    .line 58
    .line 59
    iget-object v9, v13, LX/MUP;->A0Q:LX/P5z;

    .line 60
    .line 61
    iget-wide v4, v13, LX/MUP;->A02:J

    .line 62
    .line 63
    iget-object v8, v13, LX/MUP;->A0b:LX/P25;

    .line 64
    .line 65
    iget-object v7, v13, LX/MUP;->A0a:LX/OzA;

    .line 66
    .line 67
    iget-object v6, v13, LX/MUP;->A0i:LX/P0J;

    .line 68
    .line 69
    iget-object v3, v13, LX/OGu;->A00:LX/NyH;

    .line 70
    .line 71
    invoke-static {v3}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v13, LX/MUP;->A0j:Z

    .line 75
    .line 76
    iget-object v1, v13, LX/MUP;->A0T:LX/NtZ;

    .line 77
    .line 78
    new-instance v0, LX/OGp;

    .line 79
    .line 80
    move-object/from16 v21, p2

    .line 81
    .line 82
    move-object/from16 v28, v18

    .line 83
    .line 84
    move/from16 v30, v14

    .line 85
    .line 86
    move-wide/from16 v31, v4

    .line 87
    .line 88
    move/from16 v33, v2

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    move-object/from16 v25, v17

    .line 93
    .line 94
    move-object/from16 v26, v16

    .line 95
    .line 96
    move-object/from16 v27, v6

    .line 97
    .line 98
    move-object/from16 v20, v12

    .line 99
    .line 100
    move-object/from16 v22, v9

    .line 101
    .line 102
    move-object/from16 v23, v8

    .line 103
    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-direct/range {v14 .. v33}, LX/OGp;-><init>(LX/ME8;LX/NyH;LX/NyV;LX/PA1;LX/OzA;LX/Nyd;LX/P52;LX/P5z;LX/P25;LX/NtZ;LX/O1K;LX/P0H;LX/P0J;LX/OGi;IIJZ)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v13, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v1, v0, LX/OGp;->A07:I

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public AmV()LX/Nw5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUP;->A0O:LX/Nw5;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUP;->A0b:LX/P25;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P25;->BUA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CFy(LX/PAh;)V
    .locals 5

    .line 0
    check-cast p1, LX/OGp;

    .line 1
    .line 2
    iget-object v1, p1, LX/OGp;->A0K:LX/OAU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/OAU;->A03:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/OAU;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/OGp;->A04:[LX/OHC;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/OHC;->A08(LX/P0I;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v4, p1, LX/OGp;->A01:LX/PAg;

    .line 28
    .line 29
    iget-object v1, p0, LX/MUP;->A0X:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v0, p1, LX/OGp;->A07:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
