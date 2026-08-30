.class public final LX/Lyh;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0ua;

.field public final synthetic zzc:LX/Lh2;


# direct methods
.method public constructor <init>(LX/Lh2;LX/0Xd;LX/0ua;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Lyh;->zzb:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyh;->zzc:LX/Lh2;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lyh;->zzb:LX/0ua;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyh;->zzc:LX/Lh2;

    .line 3
    .line 4
    new-instance v0, LX/Lyh;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/Lyh;-><init>(LX/Lh2;LX/0Xd;LX/0ua;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lyh;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lyh;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Lyh;->zzb:LX/0ua;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzds;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/Lyh;->zza:I

    .line 33
    .line 34
    invoke-interface {v2, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method
