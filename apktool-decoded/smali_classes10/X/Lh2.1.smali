.class public final LX/Lh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

.field public final A02:LX/Kok;

.field public final A03:LX/00l;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

.field public final A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 1
    .line 2
    sput-object v0, LX/Lh2;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;LX/Kok;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lh2;->A02:LX/Kok;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lh2;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 8
    .line 9
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Lh2;->A04:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, LX/04N;

    .line 27
    .line 28
    invoke-direct {v0}, LX/04N;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lh2;->A07:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/Lrp;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Lrp;-><init>(LX/Lh2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lh2;->A03:LX/00l;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 54
    .line 55
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Lh2;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/Kok;->A01:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    if-ne v0, v5, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 143
    .line 144
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacn;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/Lh2;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 148
    .line 149
    new-instance v0, LX/Lyc;

    .line 150
    .line 151
    invoke-direct {v0, v5, v6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/Lh2;->A00:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    if-le v1, v0, :cond_3

    .line 161
    .line 162
    :try_start_0
    iget-object v0, p0, LX/Lh2;->A04:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "com.google.android.tts"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v0}, LX/KJn;->A00(Landroid/content/pm/PackageInfo;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/32 v1, 0xc8d61ad

    .line 181
    .line 182
    .line 183
    cmp-long v0, v3, v1

    .line 184
    .line 185
    if-ltz v0, :cond_3

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v1, "Failed to check SBG version code"

    .line 191
    .line 192
    const-string v0, "SpeechRecognizer"

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    iput-boolean v7, p0, LX/Lh2;->A08:Z

    .line 198
    .line 199
    iget-object v3, p0, LX/Lh2;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/Lh2;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 212
    .line 213
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;

    .line 216
    .line 217
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacf;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 223
    .line 224
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final A00(LX/Lh2;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "builder"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lh2;->A04:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(LX/Lh2;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .locals 6

    .line 0
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 1
    .line 2
    const-string v2, "com.google.android.tts"

    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/Lh2;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/Lh2;->A07:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-lt v3, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/16 v0, 0x1d

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 78
    .line 79
    if-lt v3, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method private final A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lh2;->A02:LX/Kok;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;->zzg:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/Lxb;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/Lxb;

    .line 6
    .line 7
    iget v2, v4, LX/Lxb;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Lxb;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v7, v4, LX/Lxb;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Lxb;->zzc:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v6, :cond_e

    .line 28
    .line 29
    iget-object v2, v4, LX/Lxb;->zzd:LX/Lh2;

    .line 30
    .line 31
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/Lh2;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/Lh2;->A08:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0}, LX/Lh2;->A00(LX/Lh2;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/Lh2;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Lh2;->A02:LX/Kok;

    .line 106
    .line 107
    iget-object v1, v0, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 108
    .line 109
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v2, p0, LX/Lh2;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 142
    .line 143
    iput-object p0, v4, LX/Lxb;->zzd:LX/Lh2;

    .line 144
    .line 145
    iput v6, v4, LX/Lxb;->zzc:I

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0Xd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v5, :cond_3

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_3
    move-object v2, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v4, LX/Lxb;

    .line 162
    .line 163
    invoke-direct {v4, p0, p1}, LX/Lxb;-><init>(LX/Lh2;LX/0Xd;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 169
    .line 170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 192
    .line 193
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/Lh2;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 205
    .line 206
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 228
    .line 229
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/Lh2;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v1, v2, LX/Lh2;->A02:LX/Kok;

    .line 241
    .line 242
    iget-object v0, v1, LX/Kok;->A01:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 252
    .line 253
    invoke-static {v0, v6}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    :cond_8
    const/4 v0, 0x2

    .line 272
    :goto_5
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_9
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    :cond_a
    const/4 v0, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    :cond_c
    const/4 v0, 0x3

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/4 v0, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/LxV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/LxV;

    .line 6
    .line 7
    iget v2, v4, LX/LxV;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/LxV;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/LxV;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/LxV;->zzc:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/Lh2;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Lh2;->A00:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput v1, v4, LX/LxV;->zzc:I

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v4, LX/LxV;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, LX/LxV;-><init>(LX/Lh2;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A05()LX/0Ic;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Lh2;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/K79;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, LX/K79;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/JpL;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/JpL;-><init>(LX/K79;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v3, LX/3dv;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, LX/Lh2;->A00(LX/Lh2;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/Lh2;->A02:LX/Kok;

    .line 41
    .line 42
    iget-object v0, v3, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/Lh2;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 83
    .line 84
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0Ic;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Lzt;

    .line 101
    .line 102
    invoke-direct {v0, v6, v4, v1}, LX/Lzt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;LX/0Ic;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/0Xk;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-instance v1, LX/M2I;

    .line 112
    .line 113
    invoke-direct {v1, v0, v4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-instance v3, LX/Ikc;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v0}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/Kok;->A01:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Lh2;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public final A06(LX/KUx;)LX/0Ic;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, LX/Lh2;->A08:Z

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/K79;

    .line 11
    .line 12
    invoke-direct {v0, v15, v1}, LX/K79;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/JpP;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JpP;-><init>(LX/K79;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-instance v3, LX/3dv;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    iget-object v0, v0, LX/KUx;->A00:LX/KUv;

    .line 31
    .line 32
    iget-object v3, v0, LX/KUv;->A00:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-lt v2, v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v9, LX/Lh2;->A04:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Landroid/content/ContextParams$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/ContextParams$Builder;->setShouldRegisterAttributionSource(Z)Landroid/content/ContextParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v6, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, LX/LzT;

    .line 97
    .line 98
    invoke-direct {v0, v9, v15}, LX/LzT;-><init>(LX/Lh2;LX/0Xd;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/Lh2;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 126
    .line 127
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 128
    .line 129
    invoke-static {v7}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v7}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v7}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/Lh2;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 153
    .line 154
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 162
    .line 163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;LX/0Ic;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0Ic;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v7, LX/M1Z;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v18}, LX/M1Z;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/Lh2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;LX/0Ic;J)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/0Xk;

    .line 176
    .line 177
    invoke-direct {v3, v7}, LX/0Xk;-><init>(LX/09l;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/M2L;

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    move-object v5, v8

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v9

    .line 186
    move-object v8, v13

    .line 187
    move-object v9, v11

    .line 188
    move-object v10, v12

    .line 189
    move-object v11, v14

    .line 190
    move-object v12, v15

    .line 191
    move-wide/from16 v13, v17

    .line 192
    .line 193
    invoke-direct/range {v4 .. v14}, LX/M2L;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/Lh2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0Xd;J)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    new-instance v2, LX/OjZ;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    new-instance v1, LX/M2J;

    .line 205
    .line 206
    invoke-direct {v1, v0, v15}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-instance v3, LX/Ikc;

    .line 211
    .line 212
    invoke-direct {v3, v2, v1, v0}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lh2;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lh2;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Lh2;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfe:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
