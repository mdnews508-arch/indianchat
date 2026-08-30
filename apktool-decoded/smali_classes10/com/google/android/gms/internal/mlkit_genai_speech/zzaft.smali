.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaft;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 13
    .line 14
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 47
    .line 48
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 57
    .line 58
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 67
    .line 68
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 77
    .line 78
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 101
    .line 102
    invoke-static {p2}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzH(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 171
    .line 172
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 181
    .line 182
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 191
    .line 192
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 201
    .line 202
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 211
    .line 212
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 221
    .line 222
    invoke-static {p2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
