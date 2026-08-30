.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 1
    .line 2
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 6
    .line 7
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Unexpected non-null activeTransport"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 23
    .line 24
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 37
    .line 38
    iput-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 49
    .line 50
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 54
    .line 55
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 96
    .line 97
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
