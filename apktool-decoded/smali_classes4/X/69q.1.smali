.class public final LX/69q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/69q;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/69q;->A00:Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/69q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/69q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bcq(LX/4gC;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/69q;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0I0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, v1, LX/4Y4;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget-object v7, v6, LX/69q;->A00:Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 35
    .line 36
    const v0, 0x7f123e00

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v13, "error_dialog"

    .line 45
    .line 46
    move-object v11, v8

    .line 47
    move-object v12, v8

    .line 48
    move-object v14, v8

    .line 49
    move-object v15, v8

    .line 50
    move-object v10, v8

    .line 51
    invoke-interface/range {v7 .. v15}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1Bn;

    .line 61
    .line 62
    iget-object v4, v6, LX/69q;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, LX/69q;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/4Y3;->A00:LX/4Y3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v7, "activity_no_longer_active"

    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x2

    .line 77
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "com.bloks.www.cxthelp"

    .line 81
    .line 82
    invoke-static {v4, v0, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v3, "server_params"

    .line 98
    .line 99
    const-string v2, "params"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, LX/4Y4;->A00:LX/4Y4;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v7, "success"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, v1, LX/4Y1;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, LX/4Y1;

    .line 118
    .line 119
    iget-object v0, v1, LX/4Y1;->A00:LX/5HU;

    .line 120
    .line 121
    iget-object v2, v0, LX/5HU;->A02:Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "bk_layout_data_error_"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v1, LX/4Y2;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v1, LX/4Y2;

    .line 139
    .line 140
    iget-object v2, v1, LX/4Y2;->A00:Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "unknown_error_"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "entrypointid"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v0, "SupportLogger/getEntryPointId"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    const/4 v0, 0x5

    .line 199
    new-instance v1, LX/H55;

    .line 200
    .line 201
    invoke-direct {v1}, LX/H55;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/H55;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v4, v1, LX/H55;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v7, v1, LX/H55;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iput-object v8, v1, LX/H55;->A03:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    iget-object v0, v5, LX/1Bn;->A00:LX/0BN;

    .line 219
    .line 220
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method
