.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

.field public static final zzb:LX/KtI;

.field public static final zzc:LX/KtI;

.field public static final zzd:LX/KtI;

.field public static final zze:LX/KtI;

.field public static final zzf:LX/KtI;

.field public static final zzg:LX/KtI;

.field public static final zzh:LX/KtI;

.field public static final zzi:LX/KtI;

.field public static final zzj:LX/KtI;

.field public static final zzk:LX/KtI;

.field public static final zzl:LX/KtI;

.field public static final zzm:LX/KtI;

.field public static final zzn:LX/KtI;

.field public static final zzo:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

    .line 6
    .line 7
    const-string v0, "appId"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzb:LX/KtI;

    .line 21
    .line 22
    const-string v0, "appVersion"

    .line 23
    .line 24
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzc:LX/KtI;

    .line 34
    .line 35
    const-string v0, "firebaseProjectId"

    .line 36
    .line 37
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzd:LX/KtI;

    .line 47
    .line 48
    const-string v0, "mlSdkVersion"

    .line 49
    .line 50
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zze:LX/KtI;

    .line 60
    .line 61
    const-string v0, "tfliteSchemaVersion"

    .line 62
    .line 63
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzf:LX/KtI;

    .line 73
    .line 74
    const-string v0, "gcmSenderId"

    .line 75
    .line 76
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzg:LX/KtI;

    .line 86
    .line 87
    const-string v0, "apiKey"

    .line 88
    .line 89
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzh:LX/KtI;

    .line 99
    .line 100
    const-string v0, "languages"

    .line 101
    .line 102
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzi:LX/KtI;

    .line 113
    .line 114
    const-string v0, "mlSdkInstanceId"

    .line 115
    .line 116
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzj:LX/KtI;

    .line 127
    .line 128
    const-string v0, "isClearcutClient"

    .line 129
    .line 130
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzk:LX/KtI;

    .line 141
    .line 142
    const-string v0, "isStandaloneMlkit"

    .line 143
    .line 144
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzl:LX/KtI;

    .line 155
    .line 156
    const-string v0, "isJsonLogging"

    .line 157
    .line 158
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzm:LX/KtI;

    .line 169
    .line 170
    const-string v0, "buildLevel"

    .line 171
    .line 172
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzn:LX/KtI;

    .line 183
    .line 184
    const-string v0, "optionalModuleVersion"

    .line 185
    .line 186
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzo:LX/KtI;

    .line 197
    .line 198
    return-void
.end method

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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzb:LX/KtI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzc:LX/KtI;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzd:LX/KtI;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zze:LX/KtI;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzf:LX/KtI;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzg:LX/KtI;

    .line 39
    .line 40
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzh:LX/KtI;

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzi:LX/KtI;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzj:LX/KtI;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzk:LX/KtI;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzg:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzl:LX/KtI;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzh:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzm:LX/KtI;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzi:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzn:LX/KtI;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzj:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzo:LX/KtI;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzk:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 95
    .line 96
    .line 97
    return-void
.end method
