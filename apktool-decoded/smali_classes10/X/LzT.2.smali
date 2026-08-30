.class public final LX/LzT;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Lh2;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lh2;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzT;->zzb:LX/Lh2;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LzT;->zzb:LX/Lh2;

    .line 1
    .line 2
    new-instance v0, LX/LzT;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzT;-><init>(LX/Lh2;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzT;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LzT;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzT;->zza:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/LzT;->zzd:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/0ua;

    .line 22
    .line 23
    iget-object v1, p0, LX/LzT;->zzb:LX/Lh2;

    .line 24
    .line 25
    new-instance v0, LX/Lyh;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v3}, LX/Lyh;-><init>(LX/Lh2;LX/0Xd;LX/0ua;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/Lh2;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzds;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v10, "builder"

    .line 45
    .line 46
    invoke-static {v8, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/Lh2;->A00(LX/Lh2;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "value"

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, LX/Lh2;->A02:LX/Kok;

    .line 67
    .line 68
    iget-object v0, v11, LX/Kok;->A01:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

    .line 112
    .line 113
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzcu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 142
    .line 143
    invoke-static {v0, v6}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v10}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzeu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;

    .line 188
    .line 189
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v3, p0, LX/LzT;->zzd:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, p0, LX/LzT;->zza:I

    .line 223
    .line 224
    invoke-interface {v3, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v2, :cond_4

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object v3, p0, LX/LzT;->zzd:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/0ua;

    .line 234
    .line 235
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v0, p0, LX/LzT;->zzb:LX/Lh2;

    .line 239
    .line 240
    new-instance v1, LX/Lrq;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/Lrq;-><init>(LX/Lh2;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, LX/LzT;->zzd:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    iput v0, p0, LX/LzT;->zza:I

    .line 249
    .line 250
    invoke-static {p0, v1, v3}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_0

    .line 255
    .line 256
    :cond_4
    return-object v2
.end method
