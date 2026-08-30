.class public abstract LX/Fc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)LX/Ezd;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Fc9;->A01(Landroid/content/Intent;)LX/Ezd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/content/Intent;)LX/Ezd;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "mat_entry_point"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x71

    .line 10
    .line 11
    if-eq v1, v0, :cond_13

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq v1, v0, :cond_12

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-eq v1, v0, :cond_11

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_10

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq v1, v0, :cond_f

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-eq v1, v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-eq v1, v0, :cond_d

    .line 41
    .line 42
    const/16 v0, 0x70

    .line 43
    .line 44
    if-eq v1, v0, :cond_c

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_b

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    if-eq v1, v0, :cond_a

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_9

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x58

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x5c

    .line 92
    .line 93
    if-ne v1, v0, :cond_14

    .line 94
    .line 95
    sget-object v0, LX/Ezd;->A0O:LX/Ezd;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    sget-object v0, LX/Ezd;->A0L:LX/Ezd;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, LX/Ezd;->A0U:LX/Ezd;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    sget-object v0, LX/Ezd;->A0A:LX/Ezd;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object v0, LX/Ezd;->A0e:LX/Ezd;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    sget-object v0, LX/Ezd;->A0T:LX/Ezd;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    sget-object v0, LX/Ezd;->A0M:LX/Ezd;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    sget-object v0, LX/Ezd;->A05:LX/Ezd;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    sget-object v0, LX/Ezd;->A0C:LX/Ezd;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    sget-object v0, LX/Ezd;->A0d:LX/Ezd;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    sget-object v0, LX/Ezd;->A0S:LX/Ezd;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v0, LX/Ezd;->A02:LX/Ezd;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_b
    sget-object v0, LX/Ezd;->A03:LX/Ezd;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    sget-object v0, LX/Ezd;->A0F:LX/Ezd;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, LX/Ezd;->A0E:LX/Ezd;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    sget-object v0, LX/Ezd;->A0G:LX/Ezd;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    sget-object v0, LX/Ezd;->A0D:LX/Ezd;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_d
    sget-object v0, LX/Ezd;->A0J:LX/Ezd;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_e
    sget-object v0, LX/Ezd;->A0I:LX/Ezd;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_f
    sget-object v0, LX/Ezd;->A0K:LX/Ezd;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_10
    sget-object v0, LX/Ezd;->A0H:LX/Ezd;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_11
    sget-object v0, LX/Ezd;->A0V:LX/Ezd;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_12
    sget-object v0, LX/Ezd;->A0W:LX/Ezd;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    sget-object v0, LX/Ezd;->A09:LX/Ezd;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    sget-object v0, LX/Ezd;->A07:LX/Ezd;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    sget-object v0, LX/Ezd;->A08:LX/Ezd;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    sget-object v0, LX/Ezd;->A0b:LX/Ezd;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    sget-object v0, LX/Ezd;->A0Z:LX/Ezd;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    sget-object v0, LX/Ezd;->A0a:LX/Ezd;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    sget-object v0, LX/Ezd;->A0Y:LX/Ezd;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_13
    sget-object v0, LX/Ezd;->A0X:LX/Ezd;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_14
    sget-object v0, LX/Ezd;->A0c:LX/Ezd;

    .line 189
    .line 190
    return-object v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_forwarded_message_thread_type"

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v0, "mat_entry_point"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A03(LX/0FZ;LX/1DO;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v1, v2, LX/EXL;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/EXL;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, LX/EXL;->A0i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p1, LX/1DO;->A0k:J

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https://indianchat.com/channel/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final A04(LX/0FJ;LX/1DO;LX/0n8;LX/8Y1;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0, p3, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/0n8;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide p0, v0, LX/DKa;->A04:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr p0, v0

    .line 31
    long-to-int v0, p0

    .line 32
    invoke-static {p3, v0}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " \u2022 "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {p0, p1, p3}, LX/Fc9;->A05(LX/0FJ;LX/1DO;LX/8Y1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static final A05(LX/0FJ;LX/1DO;LX/8Y1;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    instance-of v0, p1, LX/781;

    .line 3
    .line 4
    const v4, 0x7f100195

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v4, 0x7f100193

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, LX/DKa;->A04:J

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :cond_2
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    invoke-static {p2, v0}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    invoke-virtual {p0, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A06(LX/0FZ;LX/0AO;LX/1DO;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p3, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/Fc9;->A03(LX/0FZ;LX/1DO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v0}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12278f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, v2}, LX/0JT;->A09(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const v0, 0x7f12489c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v2}, LX/0JT;->A09(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final A07(LX/0FZ;LX/1Nl;LX/0n8;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/EXL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/EXL;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/EXL;->A0Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/EXL;->A0z(LX/0n8;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1

    .line 34
    :cond_1
    return v3
.end method

.method public static final A08(LX/0FZ;LX/1Nl;LX/0n8;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/EXL;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/EXL;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, LX/EXL;->A0Q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/EXL;->A0z(LX/0n8;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return v1

    .line 37
    :cond_2
    return v3
.end method

.method public static final A09(LX/089;LX/1DO;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide v2, 0x9a7ec800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public static final A0A(LX/0n8;LX/EXL;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/EXL;->A0s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1271

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method
