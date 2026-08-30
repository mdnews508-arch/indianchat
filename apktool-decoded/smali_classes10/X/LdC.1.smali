.class public final LX/LdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BaseFunnelLogger for any new logging"
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LdC;->A00:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x53f

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LdC;->A03:LX/05C;

    .line 21
    .line 22
    const v0, 0x1426d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LdC;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x115

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LdC;->A06:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xc6

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x540

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LdC;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LdC;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x39

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/J2D;->A0A([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/J2D;->A0B([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/J2D;->A09([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LdC;->A09:Ljava/util/List;

    .line 85
    .line 86
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LdC;->A08:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/LdC;->A0A:LX/00l;

    .line 111
    .line 112
    return-void
.end method

.method public static A00(LX/LdC;)LX/L1W;
    .locals 3

    .line 0
    new-instance v2, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "funnel_id"

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LdC;->A04()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/LdC;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final declared-synchronized A02(LX/LdC;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final A03(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "previous_registration_screen"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string v9, "unknown"

    .line 20
    .line 21
    :cond_0
    const-string v0, "event_name"

    .line 22
    .line 23
    move-object/from16 p0, p5

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    const-string v0, "client_error_type"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    const-string v0, "reg_client_event_ts"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    const-string v0, "FunnelLogger"

    .line 67
    .line 68
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "/previous screen: "

    .line 77
    .line 78
    invoke-static {v0, v9, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "/action taken: "

    .line 86
    .line 87
    move-object v10, p2

    .line 88
    invoke-static {v0, p2, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/current screen: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-object v8, p1

    .line 101
    invoke-static {p1, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "/client event ts: "

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "/is add account flow: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "/event name: "

    .line 136
    .line 137
    invoke-static {v0, v11, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "/client error type: "

    .line 147
    .line 148
    invoke-static {v0, v4, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "0"

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "is_add_account_flow"

    .line 167
    .line 168
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "wa"

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "access_funnel_type"

    .line 178
    .line 179
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/LdC;->A06:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LX/Adc;

    .line 189
    .line 190
    move-object v6, p3

    .line 191
    move-object/from16 v7, p4

    .line 192
    .line 193
    move-object/from16 p1, p6

    .line 194
    .line 195
    invoke-direct/range {v4 .. v13}, LX/Adc;-><init>(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    move-object v4, v2

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    move-object v11, v2

    .line 206
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LdC;->A0A:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/LdC;->A00(LX/LdC;)LX/L1W;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "event_name"

    .line 13
    .line 14
    const-string v0, "account_registration_complete"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/L1W;->A02(LX/L1W;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/L1W;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v2, "account_registration_complete_step"

    .line 26
    .line 27
    invoke-static {p0}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v1, v0, v4}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A06(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "profile_photo"

    .line 1
    .line 2
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/LdC;->A00(LX/LdC;)LX/L1W;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ios_attempt_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ios_export_duration"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "google_migrate_import_duration"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1, p2}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/L1W;->A02(LX/L1W;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/L1W;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v4, v1, v0, v2}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "previous_registration_screen"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "previous_registration_action"

    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, v2, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/LdC;->A00(LX/LdC;)LX/L1W;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "event_name"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v0, "fpm_transfer_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/L1W;->A02(LX/L1W;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, LX/L1W;->A00:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {p0}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    invoke-static/range {v2 .. v8}, LX/LdC;->A03(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/LdC;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "previous_registration_action"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "unknown"

    .line 26
    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-static/range {v2 .. v8}, LX/LdC;->A03(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BQw()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LdC;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/LdC;->A00(LX/LdC;)LX/L1W;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/LdC;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0CT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0CT;->A17()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "exposure_error_type"

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/LdC;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v2, "ab_exposure"

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/L1W;->A02(LX/L1W;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, LX/L1W;->A00:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "abprop_exposure"

    .line 63
    .line 64
    invoke-static {p0}, LX/LdC;->A01(LX/LdC;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/LdC;->A02(LX/LdC;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v2, v1, v0, v3}, LX/LdC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v0, "exposure_blocked"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "empty_exposure"

    .line 80
    .line 81
    goto :goto_0
.end method
