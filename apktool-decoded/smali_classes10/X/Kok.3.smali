.class public final LX/Kok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kok;->A01:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kok;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Lh2;
    .locals 2

    .line 0
    new-instance v1, LX/LrJ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KXK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KXK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/KXK;->A01:Ljava/util/Locale;

    .line 14
    .line 15
    iget v0, v0, LX/KXK;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LX/Kok;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LX/Kok;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "genai-speech-recognition"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Lh2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/Lh2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;LX/Kok;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
