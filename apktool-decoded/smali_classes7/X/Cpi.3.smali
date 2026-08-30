.class public final LX/Cpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jt;

.field public final A01:LX/0Jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x820

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jq;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cpi;->A01:LX/0Jq;

    .line 12
    .line 13
    invoke-static {}, LX/BA0;->A0I()LX/0Jt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cpi;->A00:LX/0Jt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/BKR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cpi;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/BKR;->A04:LX/BKR;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/BKR;->A03:LX/BKR;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/BKR;->A02:LX/BKR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 5

    .line 0
    const-string v0, "oneplus"

    .line 1
    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "samsung"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GT-I920"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SM-G965"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "SM-G988"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SM-A320"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "huawei"

    .line 59
    .line 60
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "lya-al00"

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "mar-al00"

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "vog-tl00"

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :cond_4
    const-string v0, "vog-al00"

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_5
    const-string v0, "jsn-al00a"

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v0, "moto g(100)"

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v0, "asus_z01qd"

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v0, "amazon"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, LX/Cpi;->A01:LX/0Jq;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, LX/0Jq;->A03(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "android.hardware.telephony"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 201
    .line 202
    and-int/lit8 v2, v0, 0xf

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-gt v2, v0, :cond_9

    .line 206
    .line 207
    iget v1, v4, LX/1WN;->A00:I

    .line 208
    .line 209
    const/16 v0, 0x2bc

    .line 210
    .line 211
    if-gt v1, v0, :cond_9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 216
    .line 217
    const/16 v0, 0x258

    .line 218
    .line 219
    if-ge v1, v0, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-lt v2, v0, :cond_b

    .line 223
    .line 224
    iget v1, v4, LX/1WN;->A00:I

    .line 225
    .line 226
    const/16 v0, 0x384

    .line 227
    .line 228
    if-gt v0, v1, :cond_b

    .line 229
    .line 230
    const/16 v0, 0x709

    .line 231
    .line 232
    if-ge v1, v0, :cond_b

    .line 233
    .line 234
    :cond_a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cpi;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CHi;->A02:LX/CHi;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/CHi;->code:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LX/CHi;->A03:LX/CHi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, LX/CHi;->A04:LX/CHi;

    .line 20
    .line 21
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Cpi;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
