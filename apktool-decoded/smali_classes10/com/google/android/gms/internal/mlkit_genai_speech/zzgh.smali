.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zza:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;
    .locals 1

    .line 0
    const-string p0, ","

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2B;->A0Z(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/J2B;->A0Z(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method
