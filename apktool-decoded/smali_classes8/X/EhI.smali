.class public LX/EhI;
.super LX/E2n;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/07r;

.field public final A0B:LX/07s;

.field public final A0C:LX/19f;

.field public final A0D:LX/G2a;

.field public final A0E:LX/0s3;

.field public final A0F:LX/19Q;

.field public final A0G:LX/Dxq;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/0s1;

.field public volatile A0J:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/EhI;->A0K:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v3, 0x38

    .line 5
    .line 6
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/16 v0, 0x40a0

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1m9;

    .line 23
    .line 24
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const v0, 0x1c25c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/GOV;

    .line 40
    .line 41
    const/16 v2, 0x48a

    .line 42
    .line 43
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/19f;

    .line 48
    .line 49
    const/16 v1, 0x63

    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/07s;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v4 .. v13}, LX/E2n;-><init>(LX/1m9;LX/07r;LX/0FJ;LX/089;LX/07s;LX/19f;LX/GOV;LX/0s2;LX/19D;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07r;

    .line 66
    .line 67
    iput-object v0, p0, LX/EhI;->A0A:LX/07r;

    .line 68
    .line 69
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07s;

    .line 74
    .line 75
    iput-object v0, p0, LX/EhI;->A0B:LX/07s;

    .line 76
    .line 77
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EhI;->A0F:LX/19Q;

    .line 82
    .line 83
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/19f;

    .line 88
    .line 89
    iput-object v0, p0, LX/EhI;->A0C:LX/19f;

    .line 90
    .line 91
    const/16 v0, 0x765

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Dxq;

    .line 98
    .line 99
    iput-object v0, p0, LX/EhI;->A0G:LX/Dxq;

    .line 100
    .line 101
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EhI;->A0D:LX/G2a;

    .line 106
    .line 107
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/EhI;->A0I:LX/0s1;

    .line 112
    .line 113
    const v0, 0x1c30f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/EhI;->A09:LX/00s;

    .line 121
    .line 122
    const v0, 0x1c28a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/EhI;->A07:LX/00s;

    .line 130
    .line 131
    const/16 v0, 0x79d

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/EhI;->A08:LX/00s;

    .line 138
    .line 139
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/EhI;->A03:LX/06w;

    .line 144
    .line 145
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/EhI;->A02:LX/06w;

    .line 150
    .line 151
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/EhI;->A06:LX/06w;

    .line 156
    .line 157
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/EhI;->A05:LX/06w;

    .line 162
    .line 163
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/EhI;->A01:LX/06w;

    .line 168
    .line 169
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/EhI;->A00:LX/06w;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, LX/EhI;->A0J:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/EhI;->A04:LX/06w;

    .line 183
    .line 184
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/EhI;->A0H:Ljava/util/Map;

    .line 189
    .line 190
    const-string v2, "payment"

    .line 191
    .line 192
    const-string v1, "IN"

    .line 193
    .line 194
    const-string v0, "IndiaPaymentSettingsViewModel"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/EhI;->A0E:LX/0s3;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public A0g(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/E2n;->A0E:LX/1m9;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/HhK;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xca

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, LX/E2n;->A0g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :pswitch_0
    iget-object v0, p0, LX/E2n;->A00:LX/06w;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 47
    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0k()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/E2n;->A0A:LX/GOV;

    .line 2
    .line 3
    instance-of v0, v2, LX/FyI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/FyI;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, LX/EhI;->A0l()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v1, p0, LX/E2n;->A07:LX/089;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v7, v7, v7, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "payment_home"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A0l()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/EhI;->A0A:LX/07r;

    .line 1
    .line 2
    iget-object v4, p0, LX/EhI;->A0D:LX/G2a;

    .line 3
    .line 4
    const-string v3, "psp"

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x4cf

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xb13

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/E2n;->A0B:LX/0s2;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payment_has_received_upi_mandate_request"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-static {v4, v3}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/Fbi;->A03(LX/07r;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0
.end method

.method public A0m()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EhI;->A0J:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EhI;->A0I:LX/0s1;

    .line 5
    .line 6
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x5c5b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EhI;->A0J:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
