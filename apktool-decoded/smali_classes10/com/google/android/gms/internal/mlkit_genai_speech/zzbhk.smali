.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 32
    .line 33
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;->zza()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 80
    .line 81
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 137
    .line 138
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzc()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzg()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 157
    .line 158
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
