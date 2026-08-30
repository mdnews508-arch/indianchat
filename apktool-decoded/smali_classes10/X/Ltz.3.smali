.class public final LX/Ltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0If;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0If;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltz;->A01:LX/0If;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/Lxg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Lxg;

    .line 6
    .line 7
    iget v2, v4, LX/Lxg;->zzb:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Lxg;->zzb:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/Lxg;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Lxg;->zzb:I

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v10, :cond_5

    .line 33
    .line 34
    if-eq v0, v7, :cond_8

    .line 35
    .line 36
    if-eq v0, v11, :cond_8

    .line 37
    .line 38
    if-eq v0, v9, :cond_8

    .line 39
    .line 40
    if-eq v0, v6, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, LX/Lxg;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2}, LX/Lxg;-><init>(LX/Ltz;LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/Ltz;->A01:LX/0If;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzf:I

    .line 61
    .line 62
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/Ltz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;->zzh:J

    .line 82
    .line 83
    new-instance v2, LX/JpN;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LX/JpN;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, LX/Lxg;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 89
    .line 90
    iput-object v3, v4, LX/Lxg;->zzd:Ljava/lang/Object;

    .line 91
    .line 92
    iput v10, v4, LX/Lxg;->zzb:I

    .line 93
    .line 94
    invoke-interface {v3, v2, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v5, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v10, :cond_4

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    if-eq v0, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Model download failed with reason: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/K79;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/K79;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/JpL;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/JpL;-><init>(LX/K79;)V

    .line 141
    .line 142
    .line 143
    iput v6, v4, LX/Lxg;->zzb:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v1, "Model download is not completed yet and will be retried automatically"

    .line 147
    .line 148
    new-instance v0, LX/K79;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/K79;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/JpL;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/JpL;-><init>(LX/K79;)V

    .line 156
    .line 157
    .line 158
    iput v9, v4, LX/Lxg;->zzb:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v2, LX/JpO;->A00:LX/JpO;

    .line 162
    .line 163
    iput v11, v4, LX/Lxg;->zzb:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v3, v4, LX/Lxg;->zzd:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/0If;

    .line 169
    .line 170
    iget-object p1, v4, LX/Lxg;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 171
    .line 172
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;->zzi:J

    .line 180
    .line 181
    new-instance v2, LX/JpM;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, LX/JpM;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v4, LX/Lxg;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 187
    .line 188
    iput-object v8, v4, LX/Lxg;->zzd:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v4, LX/Lxg;->zzb:I

    .line 191
    .line 192
    :goto_2
    invoke-interface {v3, v2, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_9

    .line 197
    .line 198
    :cond_7
    return-object v5

    .line 199
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 203
    .line 204
    return-object v0
.end method
