.class public LX/GEX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/GEX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GEX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/GEX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GEX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GEX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GEX;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/GEX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GEX;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GEX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/GEX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/GEX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/GEX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/GEX;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/GEX;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/GEX;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/GEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, p0, LX/GEX;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/GEX;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/GEX;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/GEX;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/GEX;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GEX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GEX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GEX;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GEX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/FVb;

    .line 18
    .line 19
    iget-object v10, p0, LX/GEX;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/GEX;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LX/GEX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/GEX;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/GEX;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v6, LX/FVb;->A05:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v7, v6, LX/FVb;->A04:LX/00l;

    .line 38
    .line 39
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "pj_eligibility_state_code_"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "pref_overpayment_state_code_"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "pref_waffle_pj_state_code_"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/FVb;->A00(LX/FVb;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v4, p0, LX/GEX;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/FFU;

    .line 133
    .line 134
    iget-object v0, v4, LX/FFU;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v1, LX/0kl;->A04:LX/0ko;

    .line 144
    .line 145
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static {v6, v0}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/GEX;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "challenge"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/GEX;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "device_id"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/GEX;->A05:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "token_type"

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/GEX;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "provider_type"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-class v7, LX/EFr;

    .line 197
    .line 198
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 199
    .line 200
    sget-object v11, LX/GHD;->A00:LX/GHD;

    .line 201
    .line 202
    const-string v10, "indianchat-android-www"

    .line 203
    .line 204
    const-string v9, "GetUpiToken"

    .line 205
    .line 206
    new-instance v5, LX/0p6;

    .line 207
    .line 208
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/FFU;->A01:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v5, v1, v0}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, p0, LX/GEX;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v1, 0x19

    .line 225
    .line 226
    new-instance v0, LX/GCM;

    .line 227
    .line 228
    invoke-direct {v0, v4, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1
.end method
