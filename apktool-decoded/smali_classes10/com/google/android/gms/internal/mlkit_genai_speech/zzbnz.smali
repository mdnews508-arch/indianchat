.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;LX/0Ic;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0Ic;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;-><init>(LX/0Ic;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0Ic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected a bidi streaming method, but got "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0Ic;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0Ic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected a server streaming RPC method, but got "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0Ic;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "request"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbob;-><init>(LX/0Ic;Ljava/lang/String;Ljava/lang/Object;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0Xk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, v0}, LX/0aB;->A04(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Expected a unary RPC method, but got "

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;)LX/0Ic;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Xk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
