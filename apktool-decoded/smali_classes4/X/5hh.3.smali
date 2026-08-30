.class public final LX/5hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/0iE;

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Ljava/lang/Integer;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


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
    iput-object v0, p0, LX/5hh;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hh;->A02:LX/0iE;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5hh;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/5hh;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5hh;->A02(LX/5hh;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p1, LX/5hh;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A02(LX/5hh;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5hh;->A02:LX/0iE;

    .line 1
    .line 2
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method

.method private final declared-synchronized A03(LX/4b1;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/5hh;->A06:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iput-object v2, p0, LX/5hh;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static final declared-synchronized A04(LX/4b1;LX/5hh;)Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/5hh;->A06:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p1, LX/5hh;->A05:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p1, p0}, LX/5hh;->A03(LX/4b1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    monitor-exit p1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static final A05(LX/4b1;LX/5hh;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, LX/5hh;->A06:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    iput-object v1, p1, LX/5hh;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p1, LX/5hh;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object v1, p1, LX/5hh;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static final A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/4Ph;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Ph;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "wa_reg_profile_photo_import_ig"

    .line 13
    .line 14
    :goto_0
    iput-object v0, v2, LX/4Ph;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const-string v0, "see_import_error"

    .line 24
    .line 25
    :goto_1
    iput-object v0, v2, LX/4Ph;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p0, LX/4b1;->value:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4Ph;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p6, v2, LX/4Ph;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    const-string v0, "ACTIVE"

    .line 46
    .line 47
    :goto_2
    iput-object v0, v2, LX/4Ph;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    const-string v1, "no_profile_picture_selected"

    .line 59
    .line 60
    :cond_0
    :goto_3
    iput-object v1, v2, LX/4Ph;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p7, v2, LX/4Ph;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p8, v2, LX/4Ph;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p9, v2, LX/4Ph;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/5hh;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4Ph;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, LX/5hh;->A01:LX/0BN;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    const-string v1, "invalid_response"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    const-string v1, "generic_error"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_2
    const-string v1, "paused_state"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_3
    const-string v1, "no_profile_picture_to_import"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_4
    const-string v0, "INITIALIZED"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    const-string v0, "UNLINKED"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const-string v0, "PAUSED"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    const-string v0, "tap_import_option"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    const-string v0, "see_import_option"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    const-string v0, "see_profile_pic_loading_state"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    const-string v0, "tap_set_profile_pic_done"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_b
    const-string v0, "see_foa_imported_pic_in_editor"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_c
    const-string v0, "tap_set_profile_pic_cancel"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_d
    const-string v0, "tap_cancel_contextual_linking"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_e
    const-string v0, "wa_profile_photo_import_from_fb"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    const-string v0, "wa_profile_photo_import_from_ig"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_10
    const-string v0, "wa_reg_profile_photo_import_fb"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A07(LX/EyK;)V
    .locals 10

    .line 0
    sget-object v0, LX/4b1;->A02:LX/4b1;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {p0, v0}, LX/5hh;->A03(LX/4b1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/5hh;->A02(LX/5hh;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v7, "edit_profile"

    .line 18
    .line 19
    const-string v8, "success"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v9, v5

    .line 23
    invoke-static/range {v0 .. v9}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A08(LX/EyK;)V
    .locals 10

    .line 0
    sget-object v0, LX/4b1;->A03:LX/4b1;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {p0, v0}, LX/5hh;->A03(LX/4b1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/5hh;->A02(LX/5hh;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v7, "edit_profile"

    .line 18
    .line 19
    const-string v8, "success"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v9, v5

    .line 23
    invoke-static/range {v0 .. v9}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A09(LX/EyK;LX/4b1;)V
    .locals 10

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p1, p2}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p2, p0}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v7, "profile_pic_editor"

    .line 13
    .line 14
    const-string v8, "success"

    .line 15
    .line 16
    const-string v9, "edit_profile"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {p2, p0}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {v0 .. v9}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, LX/5hh;->A05(LX/4b1;LX/5hh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0A(LX/EyK;LX/4b1;)V
    .locals 10

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p1, p2}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p2, p0}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v7, "profile_pic_editor"

    .line 13
    .line 14
    const-string v8, "success"

    .line 15
    .line 16
    const-string v9, "profile_pic_preview"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {p2, p0}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {v0 .. v9}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, LX/5hh;->A05(LX/4b1;LX/5hh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0B(LX/EyK;LX/4b1;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-static {p2, p0}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v7, "import_error"

    .line 16
    .line 17
    const-string v8, "failure"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {p2, p0}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v9}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0}, LX/5hh;->A05(LX/4b1;LX/5hh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
