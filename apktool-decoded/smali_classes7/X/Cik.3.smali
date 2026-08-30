.class public final LX/Cik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/0AT;

.field public final A04:LX/MKX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cik;->A02:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cik;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AT;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cik;->A03:LX/0AT;

    .line 24
    .line 25
    const v0, 0x2803e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MKX;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cik;->A04:LX/MKX;

    .line 35
    .line 36
    const/16 v0, 0x4066

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cik;->A00:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cik;->A03:LX/0AT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Cik;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v2, LX/Buu;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Buu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/Buu;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Buu;->A05:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/Cik;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1lt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/1lt;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "with-sender-names"

    .line 56
    .line 57
    :goto_0
    iput-object v0, v2, LX/Buu;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    long-to-double v3, v5

    .line 60
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v3, v0

    .line 66
    double-to-long v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Buu;->A06:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v1, p0, LX/Cik;->A04:LX/MKX;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/MKX;->Ane()LX/I6n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/I6n;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/Buu;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/MKX;->Ane()LX/I6n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, LX/I6n;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Buu;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/0CK;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Buu;->A0C:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iput-object v0, v2, LX/Buu;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, p0, LX/Cik;->A02:LX/0BN;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public final A01(LX/BIj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cik;->A03:LX/0AT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Cik;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, LX/Buu;

    .line 25
    .line 26
    invoke-direct {v4}, LX/Buu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v4, LX/Buu;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-static {p3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v4, LX/Buu;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p0, LX/Cik;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1lt;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/1lt;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "with-sender-names"

    .line 59
    .line 60
    :goto_1
    iput-object v0, v4, LX/Buu;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    long-to-double v0, v2

    .line 63
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v0, v2

    .line 69
    double-to-long v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Buu;->A06:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p7, v4, LX/Buu;->A07:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v1, p0, LX/Cik;->A04:LX/MKX;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/MKX;->Ane()LX/I6n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/I6n;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/Buu;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/MKX;->Ane()LX/I6n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/I6n;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/Buu;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    iput-object v0, v4, LX/Buu;->A0A:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {}, LX/0CK;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/Buu;->A0C:Ljava/lang/Long;

    .line 117
    .line 118
    move-object/from16 v0, p8

    .line 119
    .line 120
    iput-object v0, v4, LX/Buu;->A0D:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz p11, :cond_1

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    iput-object v0, v4, LX/Buu;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object p6, v4, LX/Buu;->A0B:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p5, :cond_0

    .line 133
    .line 134
    invoke-static {p5}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_0
    iput-object v5, v4, LX/Buu;->A08:Ljava/lang/Long;

    .line 139
    .line 140
    move-object/from16 v0, p10

    .line 141
    .line 142
    iput-object v0, v4, LX/Buu;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p4, v4, LX/Buu;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v0, p9

    .line 147
    .line 148
    iput-object v0, v4, LX/Buu;->A09:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object v0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v0, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    const/4 v0, 0x1

    .line 175
    goto :goto_4

    .line 176
    :pswitch_1
    const/4 v0, 0x2

    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    const/4 v0, 0x3

    .line 179
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/Buu;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p0, LX/Cik;->A02:LX/0BN;

    .line 186
    .line 187
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
