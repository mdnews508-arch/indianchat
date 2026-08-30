.class public LX/1bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09T;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1bY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    move-object v7, p3

    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, LX/1bY;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    check-cast v6, LX/0DX;

    .line 13
    .line 14
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    check-cast v8, LX/09L;

    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/0DV;->A00:LX/0DV;

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v10}, LX/0DV;->A03(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WAMCEvaluation/invalid json format; key="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; value="

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    check-cast v6, LX/0DX;

    .line 70
    .line 71
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    check-cast v8, LX/09L;

    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LX/0DV;->A00:LX/0DV;

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, LX/0DV;->A03(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v6, LX/0DX;

    .line 94
    .line 95
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    .line 97
    check-cast v8, LX/09L;

    .line 98
    .line 99
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v0}, LX/09L;->B0N(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    if-gtz v5, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, LX/0DV;->A01:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/NhA;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v5}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_1
    :try_start_1
    invoke-interface {v7, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    double-to-float v2, v0

    .line 145
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    check-cast v6, LX/0DX;

    .line 154
    .line 155
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    .line 157
    check-cast v8, LX/09L;

    .line 158
    .line 159
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v0}, LX/09L;->B0N(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    cmp-long v0, v1, v3

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-gtz v5, :cond_3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    sget-object v0, LX/0DV;->A01:LX/00l;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/NhA;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v5}, LX/NhA;->A00(Ljava/lang/Integer;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_3
    :try_start_2
    invoke-interface {v7, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    long-to-int v2, v0

    .line 205
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-static {v3}, LX/0DV;->A01(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    check-cast v6, LX/0DX;

    .line 219
    .line 220
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 221
    .line 222
    check-cast v8, LX/09L;

    .line 223
    .line 224
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, LX/0DV;->A00:LX/0DV;

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v10}, LX/0DV;->A04(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
