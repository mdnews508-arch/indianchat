.class public final LX/G2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLs;


# instance fields
.field public final A00:LX/0s2;


# direct methods
.method public constructor <init>(LX/0s2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G2u;->A00:LX/0s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0az;LX/0az;LX/17B;Ljava/util/ArrayList;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eq p4, v3, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p4, v3, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p4, v2, :cond_7

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PAY: IndiaProtoParser got action: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; nothing to do"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, LX/0az;->A02:[LX/0az;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/1So;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0az;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/El0;

    .line 55
    .line 56
    invoke-direct {v0}, LX/El0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v6, p1, LX/0az;->A02:[LX/0az;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    array-length v5, v6

    .line 71
    :goto_1
    if-ge v4, v5, :cond_0

    .line 72
    .line 73
    aget-object v2, v6, v4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v7, v2, LX/0az;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x1b2cd

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const v0, 0x2e063c

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const v0, 0x5428d9c6

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const-string v0, "psp-routing"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/Ekq;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Ekq;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v1, v2, p2, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "bank"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v1, LX/El0;

    .line 130
    .line 131
    invoke-direct {v1}, LX/El0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0, p2, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v0, "psp"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/Ekq;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Ekq;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v2}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public CA8(LX/0az;LX/17B;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v6

    .line 20
    :cond_1
    const-string v0, "wa-support-phone-number"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v7, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/G2u;->A00:LX/0s2;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "payments_support_phone_number"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "upi-batch"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_0
    const-string v5, "psp-config"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v1, v2, :cond_c

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_a

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-eq v1, v0, :cond_c

    .line 72
    .line 73
    invoke-static {v7, v7, p2, v6, v1}, LX/G2u;->A00(LX/0az;LX/0az;LX/17B;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_4
    const-string v0, "upi-get-banks"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "upi-register-vpa"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "upi-list-keys"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string v0, "upi-check-mpin"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v0, "pay-precheck"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v8, 0x2

    .line 141
    invoke-static {v7, v7, p2, v6, v0}, LX/G2u;->A00(LX/0az;LX/0az;LX/17B;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v7, LX/0az;->A02:[LX/0az;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    array-length v2, v3

    .line 149
    :goto_1
    if-ge v4, v2, :cond_0

    .line 150
    .line 151
    aget-object v1, v3, v4

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v0, v1, LX/0az;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v7, v1, p2, v6, v8}, LX/G2u;->A00(LX/0az;LX/0az;LX/17B;Ljava/util/ArrayList;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    iget-object v3, v7, LX/0az;->A02:[LX/0az;

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    array-length v2, v3

    .line 174
    :goto_2
    if-ge v4, v2, :cond_0

    .line 175
    .line 176
    aget-object v1, v3, v4

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v9, v1, LX/0az;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const v0, -0x16e515be

    .line 187
    .line 188
    .line 189
    if-eq v8, v0, :cond_e

    .line 190
    .line 191
    const v0, 0x322df4

    .line 192
    .line 193
    .line 194
    if-eq v8, v0, :cond_10

    .line 195
    .line 196
    const v0, 0x592c1b7

    .line 197
    .line 198
    .line 199
    if-ne v8, v0, :cond_d

    .line 200
    .line 201
    const-string v0, "banks"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    :cond_f
    const/4 v0, 0x2

    .line 219
    goto :goto_4

    .line 220
    :cond_10
    const-string v0, "keys"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    :goto_4
    invoke-static {v7, v1, p2, v6, v0}, LX/G2u;->A00(LX/0az;LX/0az;LX/17B;Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3
.end method
