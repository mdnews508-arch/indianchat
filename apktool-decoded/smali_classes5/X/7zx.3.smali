.class public final LX/7zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/1Nl;

.field public final A0A:LX/1Oi;

.field public final A0B:LX/1Oi;

.field public final A0C:LX/MK4;

.field public final A0D:LX/1m2;

.field public final A0E:LX/84u;

.field public final A0F:LX/7yG;

.field public final A0G:LX/Nf8;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V
    .locals 2

    .line 1434631
    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434632
    iput-object p10, p0, LX/7zx;->A0I:Ljava/lang/String;

    .line 1434633
    iput-object p9, p0, LX/7zx;->A0H:Ljava/io/File;

    .line 1434634
    iput-object p11, p0, LX/7zx;->A0L:Ljava/lang/String;

    .line 1434635
    iput-object p12, p0, LX/7zx;->A0J:Ljava/lang/String;

    .line 1434636
    iput-object p13, p0, LX/7zx;->A0K:Ljava/lang/String;

    .line 1434637
    iput-object p5, p0, LX/7zx;->A0D:LX/1m2;

    .line 1434638
    move/from16 v0, p14

    iput v0, p0, LX/7zx;->A00:I

    .line 1434639
    move/from16 v0, p15

    iput v0, p0, LX/7zx;->A01:I

    .line 1434640
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7zx;->A03:J

    .line 1434641
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/7zx;->A04:J

    .line 1434642
    iput-object p4, p0, LX/7zx;->A0C:LX/MK4;

    .line 1434643
    move/from16 v0, p21

    iput-boolean v0, p0, LX/7zx;->A0P:Z

    .line 1434644
    move/from16 v0, p22

    iput-boolean v0, p0, LX/7zx;->A0O:Z

    .line 1434645
    move/from16 v0, p23

    iput-boolean v0, p0, LX/7zx;->A0U:Z

    .line 1434646
    move/from16 v0, p24

    iput-boolean v0, p0, LX/7zx;->A0V:Z

    .line 1434647
    move/from16 v1, p25

    iput-boolean v1, p0, LX/7zx;->A0M:Z

    .line 1434648
    iput-object p7, p0, LX/7zx;->A0F:LX/7yG;

    .line 1434649
    iput-object p8, p0, LX/7zx;->A0G:LX/Nf8;

    .line 1434650
    move/from16 v0, p26

    iput-boolean v0, p0, LX/7zx;->A0R:Z

    .line 1434651
    move/from16 v0, p27

    iput-boolean v0, p0, LX/7zx;->A0T:Z

    .line 1434652
    move/from16 v0, p16

    iput v0, p0, LX/7zx;->A02:I

    .line 1434653
    move/from16 v0, p28

    iput-boolean v0, p0, LX/7zx;->A0Q:Z

    .line 1434654
    move/from16 v0, p29

    iput-boolean v0, p0, LX/7zx;->A0N:Z

    .line 1434655
    iput-object p6, p0, LX/7zx;->A0E:LX/84u;

    .line 1434656
    move/from16 v0, p30

    iput-boolean v0, p0, LX/7zx;->A0S:Z

    .line 1434657
    iput-object p2, p0, LX/7zx;->A0A:LX/1Oi;

    .line 1434658
    iput-object p1, p0, LX/7zx;->A09:LX/1Nl;

    .line 1434659
    iput-object p3, p0, LX/7zx;->A0B:LX/1Oi;

    .line 1434660
    invoke-static {}, LX/6g9;->A0Q()LX/05C;

    move-result-object v0

    .line 1434661
    iput-object v0, p0, LX/7zx;->A08:LX/05C;

    .line 1434662
    const/16 v0, 0x12a0

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/7zx;->A05:LX/05C;

    .line 1434663
    const/16 v0, 0x12b3

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/7zx;->A07:LX/05C;

    .line 1434664
    const/16 v0, 0x128f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/7zx;->A06:LX/05C;

    if-eqz p25, :cond_1

    .line 1434665
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434666
    sget-object v0, LX/1m2;->A13:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434667
    sget-object v0, LX/1m2;->A0M:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434668
    sget-object v0, LX/1m2;->A0r:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434669
    sget-object v0, LX/1m2;->A09:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434670
    sget-object v0, LX/1m2;->A0T:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434671
    sget-object v0, LX/1m2;->A0A:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434672
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434673
    sget-object v0, LX/1m2;->A0J:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434674
    sget-object v0, LX/1m2;->A0K:LX/1m2;

    if-eq p5, v0, :cond_0

    .line 1434675
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    if-ne p5, v0, :cond_1

    .line 1434676
    :cond_0
    invoke-static {p8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 1434677
    const-string v0, "Image transcoding should have quality settings"

    .line 1434678
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/8Jf;)LX/1m2;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8Jf;->A04()LX/7zx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7zx;->A0D:LX/1m2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/1PV;LX/8Jf;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/8Jf;->A04()LX/7zx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/7zx;->A0H:Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7zx;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/8Jf;->A02()LX/7uY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/7uY;->A01:Ljava/io/File;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02(LX/82V;)LX/OCB;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7zx;->A0H:Ljava/io/File;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7zx;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v1, "Input video file is null"

    .line 15
    .line 16
    new-instance v0, LX/HPz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v4, v0, LX/7zx;->A0A:LX/1Oi;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/7zx;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/81Z;

    .line 33
    .line 34
    const-string v1, "child_transcode_setup_start"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LX/7zx;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/I4v;

    .line 46
    .line 47
    iget-object v6, v0, LX/7zx;->A0C:LX/MK4;

    .line 48
    .line 49
    iget-boolean v1, v6, LX/MK4;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, LX/I4v;->A02(Ljava/io/File;Z)LX/I50;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v0, LX/7zx;->A05:LX/05C;

    .line 56
    .line 57
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/HxI;

    .line 62
    .line 63
    iget-wide v9, v0, LX/7zx;->A03:J

    .line 64
    .line 65
    iget-wide v11, v0, LX/7zx;->A04:J

    .line 66
    .line 67
    iget v8, v0, LX/7zx;->A02:I

    .line 68
    .line 69
    iget-boolean v13, v0, LX/7zx;->A0P:Z

    .line 70
    .line 71
    iget-boolean v14, v0, LX/7zx;->A0O:Z

    .line 72
    .line 73
    iget-boolean v15, v0, LX/7zx;->A0U:Z

    .line 74
    .line 75
    iget-object v3, v0, LX/7zx;->A09:LX/1Nl;

    .line 76
    .line 77
    iget-boolean v1, v0, LX/7zx;->A0S:Z

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v16}, LX/HxI;->A02(LX/1Nl;LX/1Oi;LX/I50;LX/MK4;LX/82V;IJJZZZZ)LX/OCB;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v13, :cond_2
    :try_end_0
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object v1, v0, LX/7zx;->A07:LX/05C;

    .line 90
    .line 91
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7dD;

    .line 96
    .line 97
    iget-object v5, v0, LX/7zx;->A0B:LX/1Oi;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-eq v8, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne v8, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/7dD;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0uS;

    .line 113
    .line 114
    iget-object v0, v0, LX/0uS;->A0L:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, LX/7dD;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/75u;

    .line 131
    .line 132
    iget-object v0, v0, LX/75u;->A00:LX/0Cn;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7pO;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v12, v0, LX/7pO;->A01:I

    .line 143
    .line 144
    iget v13, v0, LX/7pO;->A00:I

    .line 145
    .line 146
    iget-object v10, v0, LX/7pO;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v14, 0x1fe9

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v8, v5

    .line 153
    move-object v9, v5

    .line 154
    move-object v11, v5

    .line 155
    move-object v7, v5

    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    invoke-static/range {v5 .. v16}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_2
    return-object v6

    .line 163
    :cond_3
    iget-object v0, v1, LX/7dD;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0uS;

    .line 170
    .line 171
    iget-object v0, v0, LX/0uS;->A0L:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    iget-object v0, v1, LX/7dD;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/75u;

    .line 188
    .line 189
    iget-object v4, v0, LX/75u;->A00:LX/0Cn;

    .line 190
    .line 191
    iget v3, v6, LX/OCB;->A03:I

    .line 192
    .line 193
    iget v2, v6, LX/OCB;->A02:I

    .line 194
    .line 195
    iget-object v1, v6, LX/OCB;->A09:Ljava/lang/Integer;

    .line 196
    .line 197
    new-instance v0, LX/7pO;

    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v2}, LX/7pO;-><init>(Ljava/lang/Integer;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "ProcessVideoRequest/init/Failed to compute process video quality"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
