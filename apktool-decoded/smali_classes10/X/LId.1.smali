.class public final LX/LId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:LX/K4W;

.field public A0W:LX/K5A;

.field public A0X:Ljava/io/IOException;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:I

.field public A12:J

.field public final A13:LX/MGd;

.field public final A14:LX/MGd;

.field public final A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A16:Lcom/google/common/base/Supplier;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/lang/String;

.field public final A19:Ljava/lang/String;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/lang/String;

.field public final A1C:Ljava/lang/String;

.field public final A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:I

.field public final A1O:LX/MLj;

.field public final A1P:LX/NIX;

.field public final A1Q:LX/J3u;

.field public final A1R:LX/PEx;

.field public final A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1T:Z


# direct methods
.method public constructor <init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V
    .locals 2

    .line 3734550
    const/4 v0, 0x7

    .line 3734551
    move-object/from16 v1, p14

    invoke-static {p13, v0, v1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3734552
    const/16 v0, 0x1d

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3734553
    iput-object p8, p0, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 3734554
    iput-object p9, p0, LX/LId;->A19:Ljava/lang/String;

    .line 3734555
    iput-object p3, p0, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3734556
    move/from16 v0, p17

    iput-boolean v0, p0, LX/LId;->A0x:Z

    .line 3734557
    iput-object p10, p0, LX/LId;->A1A:Ljava/lang/String;

    .line 3734558
    iput-object p13, p0, LX/LId;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3734559
    iput-object v1, p0, LX/LId;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3734560
    move-object/from16 v0, p15

    iput-object v0, p0, LX/LId;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3734561
    sget-object v0, LX/MLj;->A00:LX/MLj;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LId;->A1O:LX/MLj;

    .line 3734562
    iget-object v0, p6, LX/Ksy;->A07:Ljava/lang/String;

    .line 3734563
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LId;->A1B:Ljava/lang/String;

    .line 3734564
    iget-object v0, p6, LX/Ksy;->A03:Ljava/lang/String;

    .line 3734565
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/LId;->A0k:Ljava/lang/String;

    .line 3734566
    iget-object v0, p6, LX/Ksy;->A04:Ljava/lang/String;

    .line 3734567
    iput-object v0, p0, LX/LId;->A0l:Ljava/lang/String;

    .line 3734568
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/LId;->A1F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3734569
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/LId;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3734570
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/LId;->A1G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 3734571
    iput v0, p0, LX/LId;->A07:I

    const-wide/16 v0, -0x1

    .line 3734572
    iput-wide v0, p0, LX/LId;->A0U:J

    .line 3734573
    iput-wide v0, p0, LX/LId;->A0I:J

    .line 3734574
    iput-wide v0, p0, LX/LId;->A0J:J

    .line 3734575
    iput-wide v0, p0, LX/LId;->A0K:J

    .line 3734576
    iput-wide v0, p0, LX/LId;->A0L:J

    const/4 v0, -0x2

    .line 3734577
    iput v0, p0, LX/LId;->A11:I

    .line 3734578
    iput-object p1, p0, LX/LId;->A13:LX/MGd;

    .line 3734579
    iput-object p2, p0, LX/LId;->A14:LX/MGd;

    .line 3734580
    sget-object v0, LX/K4W;->A03:LX/K4W;

    iput-object v0, p0, LX/LId;->A0V:LX/K4W;

    .line 3734581
    iput-object p4, p0, LX/LId;->A0W:LX/K5A;

    .line 3734582
    move/from16 v0, p18

    iput-boolean v0, p0, LX/LId;->A1K:Z

    .line 3734583
    move/from16 v0, p19

    iput-boolean v0, p0, LX/LId;->A1L:Z

    .line 3734584
    move/from16 v0, p20

    iput-boolean v0, p0, LX/LId;->A0z:Z

    .line 3734585
    iput-object p7, p0, LX/LId;->A1R:LX/PEx;

    .line 3734586
    move/from16 v0, p21

    iput-boolean v0, p0, LX/LId;->A0r:Z

    .line 3734587
    move/from16 v0, p22

    iput-boolean v0, p0, LX/LId;->A0s:Z

    .line 3734588
    move/from16 v0, p23

    iput-boolean v0, p0, LX/LId;->A0u:Z

    .line 3734589
    move/from16 v0, p24

    iput-boolean v0, p0, LX/LId;->A1M:Z

    .line 3734590
    move/from16 v0, p25

    iput-boolean v0, p0, LX/LId;->A1T:Z

    .line 3734591
    move/from16 v0, p26

    iput-boolean v0, p0, LX/LId;->A1I:Z

    .line 3734592
    move/from16 v0, p27

    iput-boolean v0, p0, LX/LId;->A1J:Z

    .line 3734593
    iput-object p11, p0, LX/LId;->A17:Ljava/lang/String;

    .line 3734594
    iget-object v0, p6, LX/Ksy;->A02:LX/J3q;

    .line 3734595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LId;->A18:Ljava/lang/String;

    .line 3734596
    move/from16 v0, p16

    iput v0, p0, LX/LId;->A1N:I

    .line 3734597
    iput-object p12, p0, LX/LId;->A1C:Ljava/lang/String;

    .line 3734598
    iput-object p5, p0, LX/LId;->A1P:LX/NIX;

    .line 3734599
    iget-object v0, p6, LX/Ksy;->A00:LX/J3u;

    .line 3734600
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LId;->A1Q:LX/J3u;

    return-void
.end method

.method public static A00(JJ)J
    .locals 0

    .line 0
    sub-long/2addr p0, p2

    .line 1
    long-to-double p2, p0

    .line 2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    double-to-long p0, p2

    .line 9
    return-wide p0
.end method

.method private final A01()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/LId;->A0o:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "<null>"

    .line 9
    .line 10
    :cond_0
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/LId;->A04:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "predicted_number"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "tigon_transaction_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final A02(JZ)V
    .locals 121

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    move-object/from16 v120, v0

    .line 5
    .line 6
    iget-wide v0, v2, LX/LId;->A0M:J

    .line 7
    .line 8
    const-wide/16 v60, 0x0

    .line 9
    .line 10
    cmp-long v3, v0, v60

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    iget-wide v0, v2, LX/LId;->A0R:J

    .line 15
    .line 16
    :cond_0
    iget-object v4, v2, LX/LId;->A0X:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v5, v2, LX/LId;->A0W:LX/K5A;

    .line 19
    .line 20
    const-string v33, ""

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    invoke-static {v4}, LX/K1j;->A00(Ljava/io/IOException;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const-string v21, "FAILOVER"

    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, LX/LId;->A1B:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v119, v3

    .line 35
    .line 36
    iget-object v3, v2, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v60

    .line 50
    :cond_1
    iget-object v3, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LX/KvQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    iget-boolean v3, v2, LX/LId;->A0x:Z

    .line 57
    .line 58
    move/from16 v100, v3

    .line 59
    .line 60
    iget-object v3, v2, LX/LId;->A1A:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v118, v3

    .line 63
    .line 64
    iget-object v3, v2, LX/LId;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v101

    .line 70
    iget v3, v2, LX/LId;->A02:I

    .line 71
    .line 72
    move/from16 v44, v3

    .line 73
    .line 74
    iget-wide v3, v2, LX/LId;->A0R:J

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, LX/LId;->A00(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v62

    .line 80
    iget-wide v0, v2, LX/LId;->A0S:J

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4}, LX/LId;->A00(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v64

    .line 86
    move-wide/from16 v68, p1

    .line 87
    .line 88
    move-wide/from16 v0, v68

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, LX/LId;->A00(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v66

    .line 94
    iget v0, v2, LX/LId;->A0B:I

    .line 95
    .line 96
    move/from16 v45, v0

    .line 97
    .line 98
    iget-object v0, v2, LX/LId;->A0V:LX/K4W;

    .line 99
    .line 100
    move-object/from16 v117, v0

    .line 101
    .line 102
    iget-object v0, v2, LX/LId;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v102

    .line 108
    iget-object v0, v2, LX/LId;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v103

    .line 114
    iget-object v0, v2, LX/LId;->A0k:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    iget-wide v0, v2, LX/LId;->A0D:J

    .line 119
    .line 120
    move-wide/from16 v70, v0

    .line 121
    .line 122
    iget-wide v0, v2, LX/LId;->A0E:J

    .line 123
    .line 124
    move-wide/from16 v72, v0

    .line 125
    .line 126
    iget v0, v5, LX/K5A;->value:I

    .line 127
    .line 128
    move/from16 v46, v0

    .line 129
    .line 130
    iget v0, v2, LX/LId;->A11:I

    .line 131
    .line 132
    move/from16 v47, v0

    .line 133
    .line 134
    iget-wide v0, v2, LX/LId;->A0N:J

    .line 135
    .line 136
    move-wide/from16 v74, v0

    .line 137
    .line 138
    iget v0, v2, LX/LId;->A0A:I

    .line 139
    .line 140
    move/from16 v48, v0

    .line 141
    .line 142
    iget-object v0, v2, LX/LId;->A0n:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    move-object/from16 v18, v33

    .line 149
    .line 150
    :cond_2
    iget-object v0, v2, LX/LId;->A0c:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move-object/from16 v17, v33

    .line 157
    .line 158
    :cond_3
    iget v0, v2, LX/LId;->A08:I

    .line 159
    .line 160
    move/from16 v49, v0

    .line 161
    .line 162
    iget-wide v0, v2, LX/LId;->A0C:J

    .line 163
    .line 164
    move-wide/from16 v76, v0

    .line 165
    .line 166
    iget-boolean v0, v2, LX/LId;->A0t:Z

    .line 167
    .line 168
    move/from16 v104, v0

    .line 169
    .line 170
    iget v0, v2, LX/LId;->A00:I

    .line 171
    .line 172
    move/from16 v50, v0

    .line 173
    .line 174
    iget-wide v0, v2, LX/LId;->A0O:J

    .line 175
    .line 176
    move-wide/from16 v78, v0

    .line 177
    .line 178
    iget-wide v0, v2, LX/LId;->A0P:J

    .line 179
    .line 180
    move-wide/from16 v80, v0

    .line 181
    .line 182
    iget-boolean v0, v2, LX/LId;->A1K:Z

    .line 183
    .line 184
    move/from16 v105, v0

    .line 185
    .line 186
    iget-boolean v0, v2, LX/LId;->A1L:Z

    .line 187
    .line 188
    move/from16 v106, v0

    .line 189
    .line 190
    iget-boolean v0, v2, LX/LId;->A0z:Z

    .line 191
    .line 192
    move/from16 v107, v0

    .line 193
    .line 194
    iget-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    move-object/from16 v16, v33

    .line 201
    .line 202
    :cond_4
    iget-wide v0, v2, LX/LId;->A0T:J

    .line 203
    .line 204
    move-wide/from16 v82, v0

    .line 205
    .line 206
    iget-object v0, v2, LX/LId;->A0a:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    iget-object v0, v2, LX/LId;->A1F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v2, LX/LId;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v2, LX/LId;->A1G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v0, v2, LX/LId;->A0I:J

    .line 235
    .line 236
    move-wide/from16 v84, v0

    .line 237
    .line 238
    iget-wide v0, v2, LX/LId;->A0J:J

    .line 239
    .line 240
    move-wide/from16 v86, v0

    .line 241
    .line 242
    iget-wide v0, v2, LX/LId;->A0K:J

    .line 243
    .line 244
    move-wide/from16 v88, v0

    .line 245
    .line 246
    iget v0, v2, LX/LId;->A01:I

    .line 247
    .line 248
    move/from16 v51, v0

    .line 249
    .line 250
    iget-wide v0, v2, LX/LId;->A0H:J

    .line 251
    .line 252
    move-wide/from16 v90, v0

    .line 253
    .line 254
    iget-object v0, v2, LX/LId;->A0l:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v31, v0

    .line 257
    .line 258
    iget-boolean v0, v2, LX/LId;->A0r:Z

    .line 259
    .line 260
    move/from16 v109, v0

    .line 261
    .line 262
    iget-boolean v0, v2, LX/LId;->A0s:Z

    .line 263
    .line 264
    move/from16 v110, v0

    .line 265
    .line 266
    iget-boolean v0, v2, LX/LId;->A0y:Z

    .line 267
    .line 268
    move/from16 v111, v0

    .line 269
    .line 270
    iget-boolean v0, v2, LX/LId;->A0p:Z

    .line 271
    .line 272
    move/from16 v112, v0

    .line 273
    .line 274
    iget-boolean v0, v2, LX/LId;->A0u:Z

    .line 275
    .line 276
    move/from16 v113, v0

    .line 277
    .line 278
    iget-boolean v0, v2, LX/LId;->A0q:Z

    .line 279
    .line 280
    move/from16 v114, v0

    .line 281
    .line 282
    iget-boolean v0, v2, LX/LId;->A0w:Z

    .line 283
    .line 284
    move/from16 v115, v0

    .line 285
    .line 286
    iget v0, v2, LX/LId;->A09:I

    .line 287
    .line 288
    move/from16 v52, v0

    .line 289
    .line 290
    iget v0, v2, LX/LId;->A04:I

    .line 291
    .line 292
    move/from16 v53, v0

    .line 293
    .line 294
    iget-wide v0, v2, LX/LId;->A0L:J

    .line 295
    .line 296
    move-wide/from16 v92, v0

    .line 297
    .line 298
    iget-object v5, v2, LX/LId;->A0e:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v5, :cond_5

    .line 301
    .line 302
    move-object/from16 v5, v33

    .line 303
    .line 304
    :cond_5
    iget-object v0, v2, LX/LId;->A0j:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    move-object/from16 v33, v0

    .line 309
    .line 310
    :cond_6
    iget-object v0, v2, LX/LId;->A17:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v34, v0

    .line 313
    .line 314
    iget-wide v0, v2, LX/LId;->A0F:J

    .line 315
    .line 316
    move-wide/from16 v94, v0

    .line 317
    .line 318
    iget-object v0, v2, LX/LId;->A18:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v35, v0

    .line 321
    .line 322
    iget v0, v2, LX/LId;->A06:I

    .line 323
    .line 324
    move/from16 v54, v0

    .line 325
    .line 326
    iget-wide v14, v2, LX/LId;->A0G:J

    .line 327
    .line 328
    iget v0, v2, LX/LId;->A03:I

    .line 329
    .line 330
    move/from16 v55, v0

    .line 331
    .line 332
    iget v0, v2, LX/LId;->A07:I

    .line 333
    .line 334
    move/from16 v56, v0

    .line 335
    .line 336
    iget-object v0, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v36, v0

    .line 339
    .line 340
    iget-object v0, v2, LX/LId;->A0h:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v37, v0

    .line 343
    .line 344
    iget-object v0, v2, LX/LId;->A0f:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v38, v0

    .line 347
    .line 348
    iget-object v0, v2, LX/LId;->A0i:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v39, v0

    .line 351
    .line 352
    iget-object v0, v2, LX/LId;->A19:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v40, v0

    .line 355
    .line 356
    iget-object v0, v2, LX/LId;->A1C:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    iget v0, v2, LX/LId;->A05:I

    .line 361
    .line 362
    move/from16 v19, v0

    .line 363
    .line 364
    iget-wide v3, v2, LX/LId;->A12:J

    .line 365
    .line 366
    iget-wide v0, v2, LX/LId;->A0R:J

    .line 367
    .line 368
    invoke-static {v3, v4, v0, v1}, LX/LId;->A00(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v96

    .line 372
    iget-object v13, v2, LX/LId;->A0Y:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v12, v2, LX/LId;->A0Z:Ljava/lang/Long;

    .line 375
    .line 376
    iget-object v11, v2, LX/LId;->A1Q:LX/J3u;

    .line 377
    .line 378
    iget-object v10, v2, LX/LId;->A0m:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v2, LX/LId;->A0d:Ljava/lang/String;

    .line 381
    .line 382
    iget-wide v3, v2, LX/LId;->A0U:J

    .line 383
    .line 384
    iget-boolean v1, v2, LX/LId;->A0v:Z

    .line 385
    .line 386
    new-instance v0, LX/PG2;

    .line 387
    .line 388
    move/from16 v108, p3

    .line 389
    .line 390
    move-object/from16 v24, v18

    .line 391
    .line 392
    move-object/from16 v25, v17

    .line 393
    .line 394
    move-object/from16 v26, v16

    .line 395
    .line 396
    move-object/from16 v28, v8

    .line 397
    .line 398
    move-object/from16 v29, v7

    .line 399
    .line 400
    move-object/from16 v30, v6

    .line 401
    .line 402
    move-object/from16 v32, v5

    .line 403
    .line 404
    move-object/from16 v41, v22

    .line 405
    .line 406
    move-object/from16 v42, v10

    .line 407
    .line 408
    move-object/from16 v43, v9

    .line 409
    .line 410
    move/from16 v57, v19

    .line 411
    .line 412
    move-wide/from16 v58, v68

    .line 413
    .line 414
    move-wide/from16 v68, v70

    .line 415
    .line 416
    move-wide/from16 v70, v72

    .line 417
    .line 418
    move-wide/from16 v72, v74

    .line 419
    .line 420
    move-wide/from16 v74, v76

    .line 421
    .line 422
    move-wide/from16 v76, v78

    .line 423
    .line 424
    move-wide/from16 v78, v80

    .line 425
    .line 426
    move-wide/from16 v80, v82

    .line 427
    .line 428
    move-wide/from16 v82, v84

    .line 429
    .line 430
    move-wide/from16 v84, v86

    .line 431
    .line 432
    move-wide/from16 v86, v88

    .line 433
    .line 434
    move-wide/from16 v88, v90

    .line 435
    .line 436
    move-wide/from16 v90, v92

    .line 437
    .line 438
    move-wide/from16 v92, v94

    .line 439
    .line 440
    move-wide/from16 v94, v14

    .line 441
    .line 442
    move-wide/from16 v98, v3

    .line 443
    .line 444
    move/from16 v116, v1

    .line 445
    .line 446
    move-object v14, v0

    .line 447
    move-object/from16 v15, v117

    .line 448
    .line 449
    move-object/from16 v16, v11

    .line 450
    .line 451
    move-object/from16 v17, v13

    .line 452
    .line 453
    move-object/from16 v18, v12

    .line 454
    .line 455
    move-object/from16 v19, v119

    .line 456
    .line 457
    move-object/from16 v22, v118

    .line 458
    .line 459
    invoke-direct/range {v14 .. v116}, LX/PG2;-><init>(LX/K4W;LX/J3u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZ)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v120

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_8
    move-object/from16 v21, v33

    .line 475
    .line 476
    goto/16 :goto_0
.end method

.method private final A03(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LId;->A0Q:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/LId;->A0Q:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, LX/LId;->A0S:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "transfer_start_time_ms"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/LId;->A0M:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "request_start_time_ms"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/LId;->A0Q:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "transfer_end_time_ms"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "transfer_end_lastcall_time_ms"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/LId;->A12:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "first_chunk_transfer_end_time_ms"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/LId;->A02:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "total_bytes"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LId;->A0X:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LId;->A02(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, LX/LId;->A01()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/LId;->A03(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BZj(LX/PAW;LX/KxK;IZ)V
    .locals 6

    .line 0
    iget v0, p0, LX/LId;->A02:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/LId;->A02:I

    .line 4
    .line 5
    iget-object v5, p0, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 6
    .line 7
    iget-object v4, p0, LX/LId;->A0W:LX/K5A;

    .line 8
    .line 9
    sget-object v0, LX/K5A;->A09:LX/K5A;

    .line 10
    .line 11
    if-ne v4, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LId;->A10:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/LId;->A1B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/LId;->A0o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    iget-object v0, v4, LX/K5A;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    new-instance v0, LX/Ml2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, p3}, LX/Ml2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/LId;->A0q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/LId;->A05:I

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget v0, p0, LX/LId;->A02:I

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/LId;->A12:J

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public BkQ(LX/K4W;JJJ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v1, p0, LX/LId;->A0W:LX/K5A;

    .line 3
    .line 4
    iget-object v5, p0, LX/LId;->A1B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget v6, v1, LX/K5A;->value:I

    .line 19
    .line 20
    new-instance v3, LX/JLS;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-wide/from16 v9, p2

    .line 25
    .line 26
    move-wide/from16 v11, p4

    .line 27
    .line 28
    move-wide/from16 v13, p6

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, LX/JLS;-><init>(LX/K4W;Ljava/lang/String;IJJJJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BkR(JJ)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v2, p0, LX/LId;->A0W:LX/K5A;

    .line 3
    .line 4
    iget-object v1, p0, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    :cond_0
    iget-object v5, p0, LX/LId;->A1B:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, v2, LX/K5A;->value:I

    .line 29
    .line 30
    new-instance v4, LX/JLR;

    .line 31
    .line 32
    move-wide v9, p1

    .line 33
    move-wide/from16 v11, p3

    .line 34
    .line 35
    invoke-direct/range {v4 .. v12}, LX/JLR;-><init>(Ljava/lang/String;IJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C6K()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/LId;->A02(JZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LId;->A01()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/LId;->A03(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C6L(LX/PAW;LX/KxK;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LId;->A1I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LId;->A0x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/LId;->A1J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/LId;->A1G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p2}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/Kzu;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/LId;->A04(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public C6M(Ljava/io/IOException;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LId;->A0X:Ljava/io/IOException;

    .line 5
    .line 6
    instance-of v0, p1, LX/JAg;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/JAg;

    .line 14
    .line 15
    iget-object v0, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Kuu;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "x-fb-one"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LId;->A0h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Kuu;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/LId;->A1N:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LId;->A0f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/Kuu;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "x-fb-one-variant"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LId;->A0i:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, v4, LX/JAg;->responseCode:I

    .line 85
    .line 86
    const/16 v0, 0x1a0

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/Kuu;->A00(Ljava/util/Map;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LId;->A0Z:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1, v3}, LX/LId;->A02(JZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/LId;->A01()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_2
    const-string v0, "error_message"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, LX/LId;->A03(Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public C6P(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/LId;->A0c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "up-ttfb"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/LId;->A0T:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "x-fb-session-id"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, LX/LId;->A0a:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "x-fb-conn-uuid-client"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, LX/LId;->A1I:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LX/LId;->A0x:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, LX/LId;->A1J:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/LId;->A1F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "x-fb-ptm-uuid"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, LX/LId;->A1I:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, LX/LId;->A0x:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, LX/LId;->A1J:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/LId;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string v0, "x-fb-edge-hit"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, LX/LId;->A0e:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-string v0, "x-fb-origin-hit"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, p0, LX/LId;->A0j:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const-string v0, "x-fb-response-time-ms"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LX/LId;->A0F:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    const-string v0, "x-fb-dynamic-latest-segment-id"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/LId;->A06:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/LId;->A05:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/LId;->A0Y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :catch_0
    :cond_c
    return-void
.end method

.method public C6Q(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6R(LX/KxK;LX/K4W;)V
    .locals 93

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v11, LX/KxK;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/Kzu;->A09:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/Kzu;->A08:I

    .line 28
    .line 29
    move/from16 v41, v0

    .line 30
    .line 31
    iget-wide v0, v11, LX/KxK;->A04:J

    .line 32
    .line 33
    move-wide/from16 v39, v0

    .line 34
    .line 35
    iget-wide v0, v11, LX/KxK;->A03:J

    .line 36
    .line 37
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, LX/Kzu;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v38, v2

    .line 44
    .line 45
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, LX/Kzu;->A06:I

    .line 50
    .line 51
    move/from16 v37, v2

    .line 52
    .line 53
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v6, v2, LX/Kzu;->A0B:J

    .line 58
    .line 59
    move-wide/from16 v35, v6

    .line 60
    .line 61
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, LX/Kzu;->A0V:Z

    .line 66
    .line 67
    move/from16 v34, v2

    .line 68
    .line 69
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, LX/Kzu;->A02:I

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LX/Kzu;->A0J:LX/KzU;

    .line 82
    .line 83
    move-object/from16 v33, v2

    .line 84
    .line 85
    invoke-static/range {v33 .. v33}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v9, v2, LX/Kzu;->A0D:J

    .line 93
    .line 94
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, LX/Kzu;->A0A:I

    .line 99
    .line 100
    move/from16 v32, v2

    .line 101
    .line 102
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v2, v2, LX/Kzu;->A0X:Z

    .line 107
    .line 108
    move/from16 v31, v2

    .line 109
    .line 110
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v2, v2, LX/Kzu;->A0T:Z

    .line 115
    .line 116
    move/from16 v30, v2

    .line 117
    .line 118
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v2, v2, LX/Kzu;->A0W:Z

    .line 123
    .line 124
    move/from16 v29, v2

    .line 125
    .line 126
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, LX/Kzu;->A07:I

    .line 131
    .line 132
    move/from16 v28, v2

    .line 133
    .line 134
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v6, v2, LX/Kzu;->A0E:J

    .line 139
    .line 140
    move-wide/from16 v26, v6

    .line 141
    .line 142
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v6, v2, LX/Kzu;->A0G:J

    .line 147
    .line 148
    move-wide/from16 v24, v6

    .line 149
    .line 150
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v15, v2, LX/Kzu;->A0C:J

    .line 155
    .line 156
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, LX/Kzu;->A03:I

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, LX/Kzu;->A05:I

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v7, v2, LX/Kzu;->A0H:J

    .line 177
    .line 178
    invoke-static {v11}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, LX/Kzu;->A0R:Ljava/util/Map;

    .line 183
    .line 184
    move-object/from16 v23, v2

    .line 185
    .line 186
    invoke-static/range {v23 .. v23}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v20, "x-fb-psid"

    .line 190
    .line 191
    const-string v19, "os_param"

    .line 192
    .line 193
    :try_start_0
    const-string v2, "HttpTransferEventTracker.onTransferRequested"

    .line 194
    .line 195
    invoke-static {v2}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    iput-object v5, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v2, LX/LId;->A0R:J

    .line 207
    .line 208
    iput-wide v7, v2, LX/LId;->A0U:J

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v5, v0, v7

    .line 213
    .line 214
    if-ltz v5, :cond_0

    .line 215
    .line 216
    move-wide v5, v0

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    :goto_0
    iput-wide v5, v2, LX/LId;->A0E:J

    .line 221
    .line 222
    iget-object v6, v2, LX/LId;->A0W:LX/K5A;

    .line 223
    .line 224
    sget-object v5, LX/K5A;->A03:LX/K5A;

    .line 225
    .line 226
    if-ne v6, v5, :cond_3

    .line 227
    .line 228
    const/4 v6, -0x1

    .line 229
    move/from16 v5, v32

    .line 230
    .line 231
    if-eq v5, v6, :cond_3

    .line 232
    .line 233
    invoke-static {}, LX/K5A;->values()[LX/K5A;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    array-length v13, v14

    .line 238
    const/4 v12, 0x0

    .line 239
    goto :goto_2

    .line 240
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    :goto_2
    if-ge v12, v13, :cond_1

    .line 243
    .line 244
    aget-object v11, v14, v12

    .line 245
    .line 246
    iget v6, v11, LX/K5A;->value:I

    .line 247
    .line 248
    if-eq v6, v5, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    sget-object v11, LX/K5A;->A0B:LX/K5A;

    .line 252
    .line 253
    :cond_2
    iput-object v11, v2, LX/LId;->A0W:LX/K5A;

    .line 254
    .line 255
    :cond_3
    iput-wide v7, v2, LX/LId;->A0S:J

    .line 256
    .line 257
    const-wide/16 v5, -0x1

    .line 258
    .line 259
    iput-wide v5, v2, LX/LId;->A0M:J

    .line 260
    .line 261
    iput-wide v7, v2, LX/LId;->A0Q:J

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    iput v11, v2, LX/LId;->A02:I

    .line 265
    .line 266
    iput-wide v3, v2, LX/LId;->A0N:J

    .line 267
    .line 268
    move/from16 v3, v41

    .line 269
    .line 270
    iput v3, v2, LX/LId;->A0A:I

    .line 271
    .line 272
    iget v3, v2, LX/LId;->A0B:I

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    iput v3, v2, LX/LId;->A0B:I

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    iput-object v3, v2, LX/LId;->A0X:Ljava/io/IOException;

    .line 280
    .line 281
    iput-object v3, v2, LX/LId;->A0Z:Ljava/lang/Long;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    iput-object v3, v2, LX/LId;->A0V:LX/K4W;

    .line 286
    .line 287
    iput-boolean v11, v2, LX/LId;->A0v:Z

    .line 288
    .line 289
    move-wide/from16 v3, v39

    .line 290
    .line 291
    iput-wide v3, v2, LX/LId;->A0D:J

    .line 292
    .line 293
    move-object/from16 v3, v38

    .line 294
    .line 295
    iput-object v3, v2, LX/LId;->A0n:Ljava/lang/String;

    .line 296
    .line 297
    move/from16 v3, v37

    .line 298
    .line 299
    iput v3, v2, LX/LId;->A08:I

    .line 300
    .line 301
    move-wide/from16 v3, v35

    .line 302
    .line 303
    iput-wide v3, v2, LX/LId;->A0C:J

    .line 304
    .line 305
    move/from16 v3, v34

    .line 306
    .line 307
    iput-boolean v3, v2, LX/LId;->A0t:Z

    .line 308
    .line 309
    move/from16 v3, v31

    .line 310
    .line 311
    iput-boolean v3, v2, LX/LId;->A0y:Z

    .line 312
    .line 313
    move/from16 v3, v30

    .line 314
    .line 315
    iput-boolean v3, v2, LX/LId;->A0p:Z

    .line 316
    .line 317
    move/from16 v3, v29

    .line 318
    .line 319
    iput-boolean v3, v2, LX/LId;->A0w:Z

    .line 320
    .line 321
    move/from16 v3, v28

    .line 322
    .line 323
    iput v3, v2, LX/LId;->A09:I

    .line 324
    .line 325
    move-wide/from16 v3, v26

    .line 326
    .line 327
    long-to-int v11, v3

    .line 328
    iput v11, v2, LX/LId;->A04:I

    .line 329
    .line 330
    move-wide/from16 v3, v24

    .line 331
    .line 332
    iput-wide v3, v2, LX/LId;->A0L:J

    .line 333
    .line 334
    iput-wide v15, v2, LX/LId;->A0G:J

    .line 335
    .line 336
    move/from16 v3, v22

    .line 337
    .line 338
    iput v3, v2, LX/LId;->A03:I

    .line 339
    .line 340
    move/from16 v3, v18

    .line 341
    .line 342
    iput v3, v2, LX/LId;->A07:I

    .line 343
    .line 344
    cmp-long v3, v9, v7

    .line 345
    .line 346
    if-gez v3, :cond_4

    .line 347
    .line 348
    move/from16 v3, v17

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    iget-wide v3, v2, LX/LId;->A0R:J

    .line 352
    .line 353
    sub-long/2addr v3, v9

    .line 354
    long-to-int v11, v3

    .line 355
    sub-int v3, v17, v11

    .line 356
    .line 357
    iput v3, v2, LX/LId;->A00:I

    .line 358
    .line 359
    if-gez v3, :cond_5

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_3
    iput v3, v2, LX/LId;->A00:I

    .line 363
    .line 364
    :cond_5
    move/from16 v3, v17

    .line 365
    .line 366
    iput v3, v2, LX/LId;->A01:I

    .line 367
    .line 368
    iput-wide v9, v2, LX/LId;->A0H:J

    .line 369
    .line 370
    iget-object v13, v2, LX/LId;->A13:LX/MGd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    const-string v18, ""

    .line 373
    .line 374
    move-object/from16 v22, v18

    .line 375
    .line 376
    if-eqz v13, :cond_7

    .line 377
    .line 378
    :try_start_1
    instance-of v3, v13, LX/LIQ;

    .line 379
    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    move-object v3, v13

    .line 383
    check-cast v3, LX/LIQ;

    .line 384
    .line 385
    iget-object v3, v3, LX/LIQ;->A05:LX/MGd;

    .line 386
    .line 387
    invoke-interface {v3}, LX/MGd;->AUD()LX/MED;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-string v3, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    .line 392
    .line 393
    invoke-static {v9, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v9, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 403
    .line 404
    iget-wide v3, v9, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 405
    .line 406
    iput-wide v3, v2, LX/LId;->A0O:J

    .line 407
    .line 408
    iget-wide v3, v9, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 409
    .line 410
    iput-wide v3, v2, LX/LId;->A0P:J

    .line 411
    .line 412
    iget-object v12, v2, LX/LId;->A14:LX/MGd;

    .line 413
    .line 414
    instance-of v3, v12, LX/LIQ;

    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    check-cast v12, LX/LIQ;

    .line 419
    .line 420
    invoke-virtual {v12}, LX/LIQ;->AUD()LX/MED;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    instance-of v3, v14, LX/LIP;

    .line 425
    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    check-cast v14, LX/LIP;

    .line 429
    .line 430
    const/16 v4, 0x1e

    .line 431
    .line 432
    move-object/from16 v3, v21

    .line 433
    .line 434
    invoke-virtual {v14, v3, v0, v1, v4}, LX/LIP;->Adw(Ljava/lang/String;JI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    const/16 v4, 0x32

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    invoke-virtual {v14, v3, v0, v1, v4}, LX/LIP;->Adw(Ljava/lang/String;JI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const-wide/16 v16, 0x3e8

    .line 451
    .line 452
    div-long v3, v3, v16

    .line 453
    .line 454
    const/16 v15, 0x4b

    .line 455
    .line 456
    move-object/from16 v11, v21

    .line 457
    .line 458
    invoke-virtual {v14, v11, v0, v1, v15}, LX/LIP;->Adw(Ljava/lang/String;JI)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    div-long v0, v0, v16

    .line 463
    .line 464
    iget-object v11, v12, LX/LIQ;->A03:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v12, ", ss_bwe_c30="

    .line 471
    .line 472
    invoke-static {v12, v14, v9, v10}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v9, ", ss_bwe_c50="

    .line 481
    .line 482
    invoke-static {v9, v10, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v3, ", ss_bwe_c75="

    .line 491
    .line 492
    invoke-static {v3, v4, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_5

    .line 497
    :cond_6
    instance-of v3, v13, LX/J3E;

    .line 498
    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    move-object v3, v13

    .line 502
    check-cast v3, LX/J3E;

    .line 503
    .line 504
    invoke-virtual {v3}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    goto :goto_4

    .line 509
    :goto_5
    if-eqz v11, :cond_8

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    iput-wide v5, v2, LX/LId;->A0O:J

    .line 513
    .line 514
    iput-wide v5, v2, LX/LId;->A0P:J

    .line 515
    .line 516
    move-object/from16 v0, v18

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, ", raw="

    .line 530
    .line 531
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_8
    iget-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 542
    .line 543
    :cond_9
    iget-boolean v0, v2, LX/LId;->A1M:Z

    .line 544
    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-static/range {v32 .. v32}, LX/K5A;->A00(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    const-string v0, ", itbe="

    .line 554
    .line 555
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v21, :cond_14

    .line 560
    .line 561
    invoke-interface {v13}, LX/MGd;->AiA()LX/J37;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    iget-object v9, v0, LX/J37;->A00:LX/J3B;

    .line 570
    .line 571
    const-string v1, ","

    .line 572
    .line 573
    new-instance v0, LX/Kex;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LX/KcS;

    .line 579
    .line 580
    invoke-direct {v3, v0}, LX/KcS;-><init>(LX/Kex;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_b

    .line 588
    .line 589
    iget-object v1, v9, LX/J3B;->A00:Ljava/util/Map;

    .line 590
    .line 591
    new-instance v0, LX/LSs;

    .line 592
    .line 593
    invoke-direct {v0, v10}, LX/LSs;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, LX/L3z;->filterKeys(Ljava/util/Map;LX/MDH;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_7
    invoke-virtual {v3, v0}, LX/KcS;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0, v4}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_8
    iput-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 617
    .line 618
    :cond_a
    move-object/from16 v0, v33

    .line 619
    .line 620
    iget-boolean v0, v0, LX/KzU;->A02:Z

    .line 621
    .line 622
    iput-boolean v0, v2, LX/LId;->A0x:Z

    .line 623
    .line 624
    iput-wide v7, v2, LX/LId;->A0T:J

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    iput-object v1, v2, LX/LId;->A0a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v0, v2, LX/LId;->A1F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, LX/LId;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, LX/LId;->A1G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-wide v5, v2, LX/LId;->A0I:J

    .line 645
    .line 646
    iput-wide v5, v2, LX/LId;->A0J:J

    .line 647
    .line 648
    iput-wide v5, v2, LX/LId;->A0K:J

    .line 649
    .line 650
    iput-object v1, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v1, v2, LX/LId;->A0h:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v2, LX/LId;->A0f:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v1, v2, LX/LId;->A0i:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v1, v2, LX/LId;->A0d:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v1, v2, LX/LId;->A0m:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v1, v19

    .line 663
    .line 664
    move-object/from16 v0, v23

    .line 665
    .line 666
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    move-object/from16 v0, v23

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v0, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_b
    iget-object v0, v9, LX/J3B;->A00:Ljava/util/Map;

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :goto_9
    move-object/from16 v18, v0

    .line 689
    .line 690
    :cond_c
    move-object/from16 v1, v18

    .line 691
    .line 692
    move-object/from16 v0, v19

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_d

    .line 699
    .line 700
    iget-object v4, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v4, :cond_d

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    iget-object v0, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v3, LX/L0p;->A00:LX/L0p;

    .line 713
    .line 714
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "&"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, ".OS_PARAM="

    .line 727
    .line 728
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 733
    .line 734
    :cond_d
    move-object/from16 v1, v20

    .line 735
    .line 736
    move-object/from16 v0, v23

    .line 737
    .line 738
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    move-object/from16 v0, v23

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v2, LX/LId;->A0m:Ljava/lang/String;

    .line 751
    .line 752
    :cond_e
    invoke-direct {v2}, LX/LId;->A01()Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/MLq;->A00()V

    .line 756
    .line 757
    .line 758
    iget-boolean v0, v2, LX/LId;->A1T:Z

    .line 759
    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    iget-wide v3, v2, LX/LId;->A0N:J

    .line 763
    .line 764
    cmp-long v0, v3, v7

    .line 765
    .line 766
    if-nez v0, :cond_12

    .line 767
    .line 768
    iget-object v11, v2, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 769
    .line 770
    iget-object v0, v2, LX/LId;->A0X:Ljava/io/IOException;

    .line 771
    .line 772
    iget-object v3, v2, LX/LId;->A0W:LX/K5A;

    .line 773
    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    :goto_a
    iget-wide v0, v2, LX/LId;->A0R:J

    .line 781
    .line 782
    move-wide/from16 v48, v0

    .line 783
    .line 784
    iget-object v0, v2, LX/LId;->A1B:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v92, v0

    .line 787
    .line 788
    iget-object v1, v2, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 789
    .line 790
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-wide/16 v46, 0x0

    .line 795
    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Number;

    .line 803
    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 807
    .line 808
    .line 809
    move-result-wide v46

    .line 810
    :cond_f
    iget-object v0, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v0}, LX/KvQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    iget-boolean v0, v2, LX/LId;->A0x:Z

    .line 817
    .line 818
    move/from16 v76, v0

    .line 819
    .line 820
    iget-object v0, v2, LX/LId;->A1A:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v91, v0

    .line 823
    .line 824
    iget v0, v2, LX/LId;->A0B:I

    .line 825
    .line 826
    move/from16 v32, v0

    .line 827
    .line 828
    iget-object v0, v2, LX/LId;->A0V:LX/K4W;

    .line 829
    .line 830
    move-object/from16 v90, v0

    .line 831
    .line 832
    iget-object v0, v2, LX/LId;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 835
    .line 836
    .line 837
    move-result v77

    .line 838
    iget-object v0, v2, LX/LId;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 841
    .line 842
    .line 843
    move-result v78

    .line 844
    iget-object v0, v2, LX/LId;->A0k:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v20, v0

    .line 847
    .line 848
    iget-wide v0, v2, LX/LId;->A0D:J

    .line 849
    .line 850
    move-wide/from16 v50, v0

    .line 851
    .line 852
    iget-wide v0, v2, LX/LId;->A0E:J

    .line 853
    .line 854
    move-wide/from16 v52, v0

    .line 855
    .line 856
    iget v0, v3, LX/K5A;->value:I

    .line 857
    .line 858
    move/from16 v33, v0

    .line 859
    .line 860
    iget-wide v0, v2, LX/LId;->A0N:J

    .line 861
    .line 862
    move-wide/from16 v54, v0

    .line 863
    .line 864
    iget v0, v2, LX/LId;->A0A:I

    .line 865
    .line 866
    move/from16 v34, v0

    .line 867
    .line 868
    iget-object v7, v2, LX/LId;->A0n:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v7, :cond_10

    .line 871
    .line 872
    move-object/from16 v7, v22

    .line 873
    .line 874
    :cond_10
    iget v0, v2, LX/LId;->A08:I

    .line 875
    .line 876
    move/from16 v35, v0

    .line 877
    .line 878
    iget-wide v0, v2, LX/LId;->A0C:J

    .line 879
    .line 880
    move-wide/from16 v56, v0

    .line 881
    .line 882
    iget-boolean v0, v2, LX/LId;->A0t:Z

    .line 883
    .line 884
    move/from16 v79, v0

    .line 885
    .line 886
    iget v0, v2, LX/LId;->A00:I

    .line 887
    .line 888
    move/from16 v36, v0

    .line 889
    .line 890
    iget-wide v0, v2, LX/LId;->A0O:J

    .line 891
    .line 892
    move-wide/from16 v58, v0

    .line 893
    .line 894
    iget-wide v0, v2, LX/LId;->A0P:J

    .line 895
    .line 896
    move-wide/from16 v60, v0

    .line 897
    .line 898
    iget-boolean v0, v2, LX/LId;->A1K:Z

    .line 899
    .line 900
    move/from16 v80, v0

    .line 901
    .line 902
    iget-boolean v0, v2, LX/LId;->A1L:Z

    .line 903
    .line 904
    move/from16 v81, v0

    .line 905
    .line 906
    iget-boolean v0, v2, LX/LId;->A0z:Z

    .line 907
    .line 908
    move/from16 v82, v0

    .line 909
    .line 910
    iget-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v0, :cond_11

    .line 913
    .line 914
    move-object/from16 v22, v0

    .line 915
    .line 916
    :cond_11
    iget-wide v0, v2, LX/LId;->A0T:J

    .line 917
    .line 918
    move-wide/from16 v62, v0

    .line 919
    .line 920
    iget-wide v0, v2, LX/LId;->A0I:J

    .line 921
    .line 922
    move-wide/from16 v64, v0

    .line 923
    .line 924
    iget-wide v14, v2, LX/LId;->A0J:J

    .line 925
    .line 926
    iget-wide v12, v2, LX/LId;->A0K:J

    .line 927
    .line 928
    iget v0, v2, LX/LId;->A01:I

    .line 929
    .line 930
    move/from16 v37, v0

    .line 931
    .line 932
    iget-wide v9, v2, LX/LId;->A0H:J

    .line 933
    .line 934
    iget-object v0, v2, LX/LId;->A0l:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v23, v0

    .line 937
    .line 938
    iget-boolean v0, v2, LX/LId;->A0r:Z

    .line 939
    .line 940
    move/from16 v83, v0

    .line 941
    .line 942
    iget-boolean v0, v2, LX/LId;->A0s:Z

    .line 943
    .line 944
    move/from16 v84, v0

    .line 945
    .line 946
    iget-boolean v0, v2, LX/LId;->A0y:Z

    .line 947
    .line 948
    move/from16 v85, v0

    .line 949
    .line 950
    iget-boolean v0, v2, LX/LId;->A0p:Z

    .line 951
    .line 952
    move/from16 v86, v0

    .line 953
    .line 954
    iget-boolean v0, v2, LX/LId;->A0u:Z

    .line 955
    .line 956
    move/from16 v87, v0

    .line 957
    .line 958
    iget-boolean v0, v2, LX/LId;->A0q:Z

    .line 959
    .line 960
    move/from16 v88, v0

    .line 961
    .line 962
    iget-boolean v0, v2, LX/LId;->A0w:Z

    .line 963
    .line 964
    move/from16 v89, v0

    .line 965
    .line 966
    iget v0, v2, LX/LId;->A09:I

    .line 967
    .line 968
    move/from16 v38, v0

    .line 969
    .line 970
    iget v0, v2, LX/LId;->A04:I

    .line 971
    .line 972
    move/from16 v39, v0

    .line 973
    .line 974
    iget-wide v5, v2, LX/LId;->A0L:J

    .line 975
    .line 976
    iget-object v0, v2, LX/LId;->A17:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v24, v0

    .line 979
    .line 980
    iget-wide v3, v2, LX/LId;->A0F:J

    .line 981
    .line 982
    iget-object v0, v2, LX/LId;->A18:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v25, v0

    .line 985
    .line 986
    iget v0, v2, LX/LId;->A06:I

    .line 987
    .line 988
    move/from16 v40, v0

    .line 989
    .line 990
    iget-wide v0, v2, LX/LId;->A0G:J

    .line 991
    .line 992
    iget v8, v2, LX/LId;->A03:I

    .line 993
    .line 994
    move/from16 v41, v8

    .line 995
    .line 996
    iget v8, v2, LX/LId;->A07:I

    .line 997
    .line 998
    move/from16 v42, v8

    .line 999
    .line 1000
    iget-object v8, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v26, v8

    .line 1003
    .line 1004
    iget-object v8, v2, LX/LId;->A0h:Ljava/lang/String;

    .line 1005
    .line 1006
    move-object/from16 v27, v8

    .line 1007
    .line 1008
    iget-object v8, v2, LX/LId;->A0f:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v28, v8

    .line 1011
    .line 1012
    iget-object v8, v2, LX/LId;->A0i:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object/from16 v29, v8

    .line 1015
    .line 1016
    iget-object v8, v2, LX/LId;->A19:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v19, v8

    .line 1019
    .line 1020
    iget-object v8, v2, LX/LId;->A1C:Ljava/lang/String;

    .line 1021
    .line 1022
    move-object/from16 v16, v8

    .line 1023
    .line 1024
    iget v8, v2, LX/LId;->A05:I

    .line 1025
    .line 1026
    new-instance v2, LX/PG3;

    .line 1027
    .line 1028
    move-object/from16 v21, v7

    .line 1029
    .line 1030
    move-object/from16 v30, v19

    .line 1031
    .line 1032
    move-object/from16 v31, v16

    .line 1033
    .line 1034
    move/from16 v43, v8

    .line 1035
    .line 1036
    move-wide/from16 v44, v48

    .line 1037
    .line 1038
    move-wide/from16 v48, v50

    .line 1039
    .line 1040
    move-wide/from16 v50, v52

    .line 1041
    .line 1042
    move-wide/from16 v52, v54

    .line 1043
    .line 1044
    move-wide/from16 v54, v56

    .line 1045
    .line 1046
    move-wide/from16 v56, v58

    .line 1047
    .line 1048
    move-wide/from16 v58, v60

    .line 1049
    .line 1050
    move-wide/from16 v60, v62

    .line 1051
    .line 1052
    move-wide/from16 v62, v64

    .line 1053
    .line 1054
    move-wide/from16 v64, v14

    .line 1055
    .line 1056
    move-wide/from16 v66, v12

    .line 1057
    .line 1058
    move-wide/from16 v68, v9

    .line 1059
    .line 1060
    move-wide/from16 v70, v5

    .line 1061
    .line 1062
    move-wide/from16 v72, v3

    .line 1063
    .line 1064
    move-wide/from16 v74, v0

    .line 1065
    .line 1066
    move-object v14, v2

    .line 1067
    move-object/from16 v15, v90

    .line 1068
    .line 1069
    move-object/from16 v16, v92

    .line 1070
    .line 1071
    move-object/from16 v19, v91

    .line 1072
    .line 1073
    invoke-direct/range {v14 .. v89}, LX/PG3;-><init>(LX/K4W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v11, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    return-void

    .line 1080
    :cond_13
    move-object/from16 v18, v22

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :cond_14
    :try_start_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    invoke-static {}, LX/MLq;->A00()V

    .line 1091
    .line 1092
    .line 1093
    throw v0
.end method

.method public C6S(LX/PAW;LX/KxK;Z)V
    .locals 104

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/Kzu;->A0U:Z

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iput-boolean v0, v2, LX/LId;->A0q:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iput-wide v6, v2, LX/LId;->A0S:J

    .line 21
    .line 22
    iget-object v0, v3, LX/KxK;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/Kzu;->A0A:I

    .line 27
    .line 28
    iput v0, v2, LX/LId;->A11:I

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v2, LX/LId;->A1T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v8, v2, LX/LId;->A0N:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v8, v4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v13, v2, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 43
    .line 44
    iget-wide v0, v2, LX/LId;->A0M:J

    .line 45
    .line 46
    const-wide/16 v52, 0x0

    .line 47
    .line 48
    cmp-long v3, v0, v4

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    iget-wide v0, v2, LX/LId;->A0R:J

    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, LX/LId;->A0X:Ljava/io/IOException;

    .line 55
    .line 56
    iget-object v5, v2, LX/LId;->A0W:LX/K5A;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    :goto_0
    iget-object v3, v2, LX/LId;->A1B:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v103, v3

    .line 67
    .line 68
    iget-object v4, v2, LX/LId;->A16:Lcom/google/common/base/Supplier;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v52

    .line 88
    :cond_2
    iget-object v3, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, LX/KvQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    iget-boolean v3, v2, LX/LId;->A0x:Z

    .line 95
    .line 96
    move/from16 v86, v3

    .line 97
    .line 98
    iget-object v3, v2, LX/LId;->A1A:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v102, v3

    .line 101
    .line 102
    iget-wide v3, v2, LX/LId;->A0R:J

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v4}, LX/LId;->A00(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v54

    .line 108
    iget-wide v0, v2, LX/LId;->A0S:J

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, LX/LId;->A00(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v56

    .line 114
    iget v0, v2, LX/LId;->A0B:I

    .line 115
    .line 116
    move/from16 v38, v0

    .line 117
    .line 118
    iget-object v0, v2, LX/LId;->A0V:LX/K4W;

    .line 119
    .line 120
    move-object/from16 v101, v0

    .line 121
    .line 122
    iget-object v0, v2, LX/LId;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v87

    .line 128
    iget-object v0, v2, LX/LId;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v88

    .line 134
    iget-object v0, v2, LX/LId;->A0k:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v100, v0

    .line 137
    .line 138
    iget-wide v0, v2, LX/LId;->A0D:J

    .line 139
    .line 140
    move-wide/from16 v60, v0

    .line 141
    .line 142
    iget-wide v0, v2, LX/LId;->A0E:J

    .line 143
    .line 144
    move-wide/from16 v62, v0

    .line 145
    .line 146
    iget v0, v5, LX/K5A;->value:I

    .line 147
    .line 148
    move/from16 v39, v0

    .line 149
    .line 150
    iget-wide v0, v2, LX/LId;->A0N:J

    .line 151
    .line 152
    move-wide/from16 v64, v0

    .line 153
    .line 154
    iget v0, v2, LX/LId;->A0A:I

    .line 155
    .line 156
    move/from16 v40, v0

    .line 157
    .line 158
    iget-object v0, v2, LX/LId;->A0n:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    iget-object v0, v2, LX/LId;->A0c:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    iget v0, v2, LX/LId;->A08:I

    .line 167
    .line 168
    move/from16 v41, v0

    .line 169
    .line 170
    iget-wide v0, v2, LX/LId;->A0C:J

    .line 171
    .line 172
    move-wide/from16 v66, v0

    .line 173
    .line 174
    iget-boolean v0, v2, LX/LId;->A0t:Z

    .line 175
    .line 176
    move/from16 v89, v0

    .line 177
    .line 178
    iget v0, v2, LX/LId;->A00:I

    .line 179
    .line 180
    move/from16 v42, v0

    .line 181
    .line 182
    iget-wide v0, v2, LX/LId;->A0O:J

    .line 183
    .line 184
    move-wide/from16 v68, v0

    .line 185
    .line 186
    iget-wide v0, v2, LX/LId;->A0P:J

    .line 187
    .line 188
    move-wide/from16 v70, v0

    .line 189
    .line 190
    iget-boolean v0, v2, LX/LId;->A1K:Z

    .line 191
    .line 192
    move/from16 v90, v0

    .line 193
    .line 194
    iget-boolean v0, v2, LX/LId;->A1L:Z

    .line 195
    .line 196
    move/from16 v91, v0

    .line 197
    .line 198
    iget-boolean v0, v2, LX/LId;->A0z:Z

    .line 199
    .line 200
    move/from16 v92, v0

    .line 201
    .line 202
    iget-object v0, v2, LX/LId;->A0b:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    iget-wide v0, v2, LX/LId;->A0T:J

    .line 207
    .line 208
    move-wide/from16 v72, v0

    .line 209
    .line 210
    iget-object v0, v2, LX/LId;->A0a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v26, v0

    .line 213
    .line 214
    iget-wide v0, v2, LX/LId;->A0I:J

    .line 215
    .line 216
    move-wide/from16 v74, v0

    .line 217
    .line 218
    iget-wide v0, v2, LX/LId;->A0J:J

    .line 219
    .line 220
    move-wide/from16 v76, v0

    .line 221
    .line 222
    iget-wide v0, v2, LX/LId;->A0K:J

    .line 223
    .line 224
    move-wide/from16 v78, v0

    .line 225
    .line 226
    iget v0, v2, LX/LId;->A01:I

    .line 227
    .line 228
    move/from16 v43, v0

    .line 229
    .line 230
    iget-wide v14, v2, LX/LId;->A0H:J

    .line 231
    .line 232
    iget-object v0, v2, LX/LId;->A0l:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v27, v0

    .line 235
    .line 236
    iget-boolean v0, v2, LX/LId;->A0r:Z

    .line 237
    .line 238
    move/from16 v93, v0

    .line 239
    .line 240
    iget-boolean v0, v2, LX/LId;->A0s:Z

    .line 241
    .line 242
    move/from16 v94, v0

    .line 243
    .line 244
    iget-boolean v0, v2, LX/LId;->A0y:Z

    .line 245
    .line 246
    move/from16 v95, v0

    .line 247
    .line 248
    iget-boolean v0, v2, LX/LId;->A0p:Z

    .line 249
    .line 250
    move/from16 v96, v0

    .line 251
    .line 252
    iget-boolean v0, v2, LX/LId;->A0u:Z

    .line 253
    .line 254
    move/from16 v97, v0

    .line 255
    .line 256
    iget-boolean v0, v2, LX/LId;->A0q:Z

    .line 257
    .line 258
    move/from16 v98, v0

    .line 259
    .line 260
    iget-boolean v0, v2, LX/LId;->A0w:Z

    .line 261
    .line 262
    move/from16 v99, v0

    .line 263
    .line 264
    iget v0, v2, LX/LId;->A09:I

    .line 265
    .line 266
    move/from16 v44, v0

    .line 267
    .line 268
    iget v0, v2, LX/LId;->A04:I

    .line 269
    .line 270
    move/from16 v45, v0

    .line 271
    .line 272
    iget-wide v11, v2, LX/LId;->A0L:J

    .line 273
    .line 274
    iget-object v0, v2, LX/LId;->A0e:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    iget-object v0, v2, LX/LId;->A0j:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v29, v0

    .line 281
    .line 282
    iget-object v0, v2, LX/LId;->A17:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v30, v0

    .line 285
    .line 286
    iget-wide v9, v2, LX/LId;->A0F:J

    .line 287
    .line 288
    iget-object v0, v2, LX/LId;->A18:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v31, v0

    .line 291
    .line 292
    iget v0, v2, LX/LId;->A06:I

    .line 293
    .line 294
    move/from16 v46, v0

    .line 295
    .line 296
    iget-wide v0, v2, LX/LId;->A0G:J

    .line 297
    .line 298
    iget v3, v2, LX/LId;->A03:I

    .line 299
    .line 300
    move/from16 v47, v3

    .line 301
    .line 302
    iget v3, v2, LX/LId;->A07:I

    .line 303
    .line 304
    move/from16 v48, v3

    .line 305
    .line 306
    iget-object v3, v2, LX/LId;->A0g:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v32, v3

    .line 309
    .line 310
    iget-object v3, v2, LX/LId;->A0h:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    iget-object v3, v2, LX/LId;->A0f:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    iget-object v3, v2, LX/LId;->A0i:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    iget-object v3, v2, LX/LId;->A19:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    iget-object v3, v2, LX/LId;->A1C:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    iget v8, v2, LX/LId;->A05:I

    .line 331
    .line 332
    iget-object v5, v2, LX/LId;->A0Y:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v4, v2, LX/LId;->A0Z:Ljava/lang/Long;

    .line 335
    .line 336
    new-instance v3, LX/PG1;

    .line 337
    .line 338
    move-object/from16 v33, v22

    .line 339
    .line 340
    move-object/from16 v34, v21

    .line 341
    .line 342
    move-object/from16 v35, v18

    .line 343
    .line 344
    move-object/from16 v36, v17

    .line 345
    .line 346
    move-object/from16 v37, v16

    .line 347
    .line 348
    move/from16 v49, v8

    .line 349
    .line 350
    move-wide/from16 v50, v6

    .line 351
    .line 352
    move-wide/from16 v58, v60

    .line 353
    .line 354
    move-wide/from16 v60, v62

    .line 355
    .line 356
    move-wide/from16 v62, v64

    .line 357
    .line 358
    move-wide/from16 v64, v66

    .line 359
    .line 360
    move-wide/from16 v66, v68

    .line 361
    .line 362
    move-wide/from16 v68, v70

    .line 363
    .line 364
    move-wide/from16 v70, v72

    .line 365
    .line 366
    move-wide/from16 v72, v74

    .line 367
    .line 368
    move-wide/from16 v74, v76

    .line 369
    .line 370
    move-wide/from16 v76, v78

    .line 371
    .line 372
    move-wide/from16 v78, v14

    .line 373
    .line 374
    move-wide/from16 v80, v11

    .line 375
    .line 376
    move-wide/from16 v82, v9

    .line 377
    .line 378
    move-wide/from16 v84, v0

    .line 379
    .line 380
    move-object v14, v3

    .line 381
    move-object/from16 v15, v101

    .line 382
    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object/from16 v18, v103

    .line 388
    .line 389
    move-object/from16 v21, v102

    .line 390
    .line 391
    move-object/from16 v22, v100

    .line 392
    .line 393
    invoke-direct/range {v14 .. v99}, LX/PG1;-><init>(LX/K4W;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v13, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    iget-object v7, v2, LX/LId;->A0o:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, v2, LX/LId;->A0W:LX/K5A;

    .line 402
    .line 403
    iget-object v1, v2, LX/LId;->A15:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 404
    .line 405
    if-eqz v7, :cond_4

    .line 406
    .line 407
    sget-object v0, LX/K5A;->A07:LX/K5A;

    .line 408
    .line 409
    if-ne v3, v0, :cond_4

    .line 410
    .line 411
    iget-boolean v0, v2, LX/LId;->A10:Z

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    iget-object v6, v2, LX/LId;->A1B:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v3, LX/K5A;->name:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    new-instance v3, LX/Ml1;

    .line 424
    .line 425
    invoke-direct/range {v3 .. v8}, LX/Ml1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    invoke-direct {v2}, LX/LId;->A01()Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_5
    const-string v20, ""

    .line 436
    .line 437
    goto/16 :goto_0
.end method

.method public CMs(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LId;->A0Z:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public CNI(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LId;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public CO7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LId;->A0v:Z

    .line 1
    .line 2
    return-void
.end method
