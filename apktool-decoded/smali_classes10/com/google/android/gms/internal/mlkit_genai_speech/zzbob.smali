.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0Ic;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/Object;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ic;Ljava/lang/String;Ljava/lang/Object;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0Ic;

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0Ic;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;-><init>(LX/0Ic;Ljava/lang/String;Ljava/lang/Object;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/1YE;

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0If;

    .line 26
    .line 27
    new-instance v5, LX/1YE;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzb:LX/0Ic;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboa;-><init>(LX/1YE;LX/0If;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zze:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zza:I

    .line 47
    .line 48
    invoke-interface {v3, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;->zzd:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Expected one "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " for "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " but received none"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/J2B;->A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
