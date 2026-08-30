.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;

    .line 6
    .line 7
    const-string v0, "initialImageUriCount"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A00(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "defaultCaptureMode"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/L4C;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "flashModeChangeAllowed"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/L4C;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "galleryImportAllowed"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/L4C;->A0F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "multiPageAllowed"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/L4C;->A0G(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "filterAllowed"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/L4C;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "targetResolutionWidth"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/L4C;->A0I(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "targetResolutionHeight"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/L4C;->A0J(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "resultFormats"

    .line 49
    .line 50
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "pageEditListenerSet"

    .line 60
    .line 61
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "shadowRemovalAllowed"

    .line 71
    .line 72
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "stainRemovalAllowed"

    .line 82
    .line 83
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "enableAllNewFeaturesByDefault"

    .line 93
    .line 94
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "pageLimitMax"

    .line 104
    .line 105
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "enableGalleryImportAutoTransform"

    .line 115
    .line 116
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "enableComputeHashForGalleryImage"

    .line 126
    .line 127
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "enableAutoEnhancements"

    .line 137
    .line 138
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 145
    .line 146
    .line 147
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
