.class public final LX/IBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0jw;

.field public final A04:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBc;->A04:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x100b

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0jw;

    .line 22
    .line 23
    iput-object v0, p0, LX/IBc;->A03:LX/0jw;

    .line 24
    .line 25
    const/16 v0, 0x1018

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IBc;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IBc;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_2
    const/4 p0, 0x7

    .line 9
    goto :goto_0

    .line 10
    :pswitch_3
    const/4 p0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_4
    const/4 p0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_5
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_6
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_7
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_8
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_9
    const/16 p0, 0x9

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final A01(LX/H5W;LX/Hwu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/H5W;->A09:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p1, LX/H5W;->A08:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "tap_not_now"

    .line 24
    .line 25
    :goto_0
    iput-object v0, p1, LX/H5W;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iput-object p5, p1, LX/H5W;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget-object v3, p2, LX/Hwu;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LX/IBc;->A00(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/H5W;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/H5W;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v0, LX/F8j;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "unknown_"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    iput-object v0, p1, LX/H5W;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p2, LX/Hwu;->A03:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1qt;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v2, v0, :cond_5

    .line 99
    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/H5W;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :pswitch_0
    const-string v0, "tap_share_now"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    const-string v0, "see_share_upsell"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const-string v0, "tap_always_share"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const-string v0, "cancel_setup_flow"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    const-string v0, "complete_setup_flow"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    const-string v0, "start_setup_flow"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const-string v0, "tap_undo"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const-string v0, "crosspost_failure"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    const-string v0, "crosspost_success"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    const-string v0, "see_crosspost_error"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    const-string v0, "see_crosspost_success"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_b
    const-string v0, "retry_crosspost_triggered"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    const-string v0, "auto_crosspost_triggered"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_d
    const-string v0, "tap_manual_crosspost"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02(LX/1qt;LX/8r7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    new-instance v5, LX/H5W;

    .line 1
    .line 2
    invoke-direct {v5}, LX/H5W;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move/from16 v2, p8

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, LX/H5W;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p5, v5, LX/H5W;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/IBc;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/H5W;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/F8j;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "unknown_"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    iput-object v0, v5, LX/H5W;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/H5W;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/H5W;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    iget-object v0, p0, LX/IBc;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/H5W;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v0, p6

    .line 87
    .line 88
    iput-object v0, v5, LX/H5W;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/IBc;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v2, v0, :cond_c

    .line 102
    .line 103
    iget-boolean v0, v1, LX/I5l;->A01:Z

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/H5W;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    instance-of v0, p2, LX/8rO;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    iput-object v2, v5, LX/H5W;->A06:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, p0, LX/IBc;->A03:LX/0jw;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x2

    .line 141
    if-eq v3, v0, :cond_5

    .line 142
    .line 143
    if-ne v3, v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    iput-object v2, v5, LX/H5W;->A04:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {p2}, LX/8r7;->B1V()LX/85C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq v3, v0, :cond_7

    .line 175
    .line 176
    if-ne v3, v1, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_8
    iput-object v2, v5, LX/H5W;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    move-object v7, p3

    .line 187
    move-object v8, p4

    .line 188
    move-object/from16 v9, p7

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, LX/IBc;->A01(LX/H5W;LX/Hwu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/IBc;->A04:LX/0BN;

    .line 194
    .line 195
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-interface {p2}, LX/8r8;->B1T()LX/6iN;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 204
    .line 205
    if-ne v1, v0, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    invoke-interface {p2}, LX/8r8;->B1T()LX/6iN;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-ne v1, v0, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    iget-boolean v0, v1, LX/I5l;->A00:Z

    .line 221
    .line 222
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/I5m;

    .line 17
    .line 18
    iget-object v0, p1, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v12, p1, LX/Hxk;->A00:I

    .line 38
    .line 39
    iget-object v5, v2, LX/I5m;->A00:LX/1qt;

    .line 40
    .line 41
    iget-object v9, p1, LX/Hxk;->A04:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v13, 0x2

    .line 47
    move-object v4, p0

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, LX/IBc;->A02(LX/1qt;LX/8r7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/I5m;

    .line 25
    .line 26
    iget-object v0, v5, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v1, v5, LX/Hxk;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v10}, LX/8r7;->Aaz()LX/7nQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HxQ;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v0, LX/HxQ;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v3, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const-string v14, "response_code_unknown"

    .line 94
    .line 95
    :goto_1
    sget-object v11, LX/02S;->A0u:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_2
    iget v0, v5, LX/Hxk;->A00:I

    .line 98
    .line 99
    iget-object v9, v2, LX/I5m;->A00:LX/1qt;

    .line 100
    .line 101
    iget-object v13, v5, LX/Hxk;->A04:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, LX/IBc;->A02(LX/1qt;LX/8r7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v14, "response_code_failure_deactivated_account"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v14, "response_code_failure_account_link_error"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v14, "response_code_failure_already_shared"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v14, "response_code_failure_duplicate_request"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v14, "response_code_failure_unknown_error"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v11, LX/02S;->A0j:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void
.end method

.method public final A05(LX/Hwu;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/H5W;

    .line 6
    .line 7
    invoke-direct {v2}, LX/H5W;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, LX/Hwu;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p1, LX/Hwu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/IBc;->A01(LX/H5W;LX/Hwu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IBc;->A04:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 6

    .line 0
    new-instance v1, LX/H5W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H5W;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/IBc;->A01(LX/H5W;LX/Hwu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IBc;->A04:LX/0BN;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/1qt;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v8, p1

    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move/from16 v12, p7

    .line 52
    .line 53
    invoke-direct/range {v4 .. v13}, LX/IBc;->A02(LX/1qt;LX/8r7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
