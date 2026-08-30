.class public LX/1bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09S;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1bX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1bX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p2, LX/0DX;

    .line 10
    .line 11
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    check-cast p4, LX/09L;

    .line 14
    .line 15
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0DV;->A00:LX/0DV;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v1}, LX/0DV;->A02(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;I)LX/KiC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p2, LX/0DX;

    .line 30
    .line 31
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    check-cast p4, LX/09L;

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, LX/09L;->B0N(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p3, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    check-cast p2, LX/0DX;

    .line 69
    .line 70
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    .line 72
    check-cast p4, LX/09L;

    .line 73
    .line 74
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v0}, LX/09L;->B0N(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p3, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    long-to-int v0, v3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    check-cast p2, LX/0DX;

    .line 108
    .line 109
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    .line 111
    check-cast p4, LX/09L;

    .line 112
    .line 113
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v0}, LX/09L;->B0N(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v0, v1, v3

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    new-instance v0, LX/KiC;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    invoke-interface {p3, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-static {p2, p3, v0, v1, v2}, LX/0DV;->A00(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/KiC;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    check-cast p2, LX/0DX;

    .line 160
    .line 161
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    .line 163
    check-cast p4, LX/09L;

    .line 164
    .line 165
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0DV;->A00:LX/0DV;

    .line 169
    .line 170
    invoke-virtual {v0, p2, p3, p4, v5}, LX/0DV;->A02(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;I)LX/KiC;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :try_start_0
    iget-object v0, v4, LX/KiC;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    iget-object v2, v4, LX/KiC;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "WAMCEvaluation/invalid json format; key="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "; value="

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v1, v4, LX/KiC;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 214
    .line 215
    iget-object v3, v4, LX/KiC;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v4, v4, LX/KiC;->A00:J

    .line 218
    .line 219
    new-instance v0, LX/KiC;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, LX/KiC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
