.class public final LX/I4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4l;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xdb6

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I4l;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x11a2

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I4l;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/IBd;
    .locals 11

    .line 0
    iget-object v0, p0, LX/I4l;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I4l;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "newsletter"

    .line 16
    .line 17
    const-string v6, "full"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v0, LX/IBd;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move v10, v9

    .line 26
    invoke-direct/range {v0 .. v10}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DO;LX/8G5;)LX/HEB;
    .locals 20

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-boolean v0, v9, LX/8G5;->A0A:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v9, LX/8G5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v9, LX/8G5;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    instance-of v0, v6, LX/1PV;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/1PV;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, LX/82m;->A03(LX/1PV;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    sget-object v4, LX/HNM;->A04:LX/HNM;

    .line 31
    .line 32
    iget-object v1, v9, LX/8G5;->A0D:LX/1rp;

    .line 33
    .line 34
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const-string v1, "favicon"

    .line 39
    .line 40
    :goto_1
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v11, LX/Hwd;

    .line 47
    .line 48
    invoke-direct {v11, v0, v4, v2, v1}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v9, LX/8G5;->A09:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    new-instance v10, LX/HvR;

    .line 74
    .line 75
    invoke-direct {v10, v2, v1, v0}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v3, v6, LX/1DO;->A0h:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v2, v0}, LX/82l;->A00(IZZ)LX/1m2;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v13, v9, LX/8G5;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v9, LX/8G5;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v8, LX/1m2;->A02:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/I4l;->A00(Ljava/lang/String;)LX/IBd;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    new-instance v5, LX/HEB;

    .line 102
    .line 103
    move-object v15, v12

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    invoke-direct/range {v5 .. v19}, LX/HEB;-><init>(LX/1DO;LX/IBd;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    const-string v1, "mms_thumbnail"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-wide v2, v6, LX/1DO;->A0j:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "NewsletterDownloadRequestFactory/createForMmsThumbnail/invalid metadata, skipping"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public final A02(LX/1PV;I)LX/HEB;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, LX/1DO;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NewsletterDownloadRequestFactory/create/fMedia is not an FMessage (likely status media misrouted), skipping"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    const-string v0, "NewsletterDownloadRequestFactory/create/mediaDataV2 is null, skipping"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_1
    iget-boolean v0, v8, LX/6gL;->A0q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v8, LX/6gL;->A14:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "NewsletterDownloadRequestFactory/create/already transferred, skipping"

    .line 34
    .line 35
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_2
    iget v1, v8, LX/6gL;->A0C:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    const-string v0, "NewsletterDownloadRequestFactory/create/media flagged as suspicious, skipping"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object/from16 v9, p0

    .line 48
    .line 49
    iget-object v0, v9, LX/I4l;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/GVp;

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, LX/1DO;

    .line 59
    .line 60
    iget-wide v0, v13, LX/1DO;->A0F:J

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/GVp;->A00(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "NewsletterDownloadRequestFactory/create/newsletter media expired, skipping"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, v8, LX/6gL;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-static {v2}, LX/82m;->A03(LX/1PV;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v1, LX/HNM;->A02:LX/HNM;

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v4, LX/Hwd;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v7, v6}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/1PV;->AmU()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_5
    iget-object v0, v8, LX/6gL;->A0X:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    new-instance v3, LX/HvR;

    .line 117
    .line 118
    invoke-direct {v3, v7, v1, v0}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v2}, LX/1PV;->AmU()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    iget-wide v0, v8, LX/6gL;->A0I:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    cmp-long v7, v0, v10

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    move-object v6, v12

    .line 142
    :cond_7
    iget-object v8, v8, LX/6gL;->A0Y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v15, LX/1m2;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v9, v7}, LX/I4l;->A00(Ljava/lang/String;)LX/IBd;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    instance-of v0, v2, LX/786;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    instance-of v0, v2, LX/J1m;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v2}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, LX/1PV;->Ami()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const-wide/32 v1, 0x400000

    .line 169
    .line 170
    .line 171
    cmp-long v0, v9, v1

    .line 172
    .line 173
    const/16 v26, 0x1

    .line 174
    .line 175
    if-gtz v0, :cond_a

    .line 176
    .line 177
    :cond_9
    const/16 v26, 0x0

    .line 178
    .line 179
    :cond_a
    iget v0, v13, LX/1DO;->A0h:I

    .line 180
    .line 181
    new-instance v12, LX/HEB;

    .line 182
    .line 183
    move/from16 v25, p2

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    move-object/from16 v23, v7

    .line 188
    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    move-object/from16 v20, v5

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    invoke-direct/range {v12 .. v26}, LX/HEB;-><init>(LX/1DO;LX/IBd;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 200
    .line 201
    .line 202
    return-object v12

    .line 203
    :cond_b
    const-string v0, "NewsletterDownloadRequestFactory/create/directPath is empty, skipping"

    .line 204
    .line 205
    goto/16 :goto_1
.end method
