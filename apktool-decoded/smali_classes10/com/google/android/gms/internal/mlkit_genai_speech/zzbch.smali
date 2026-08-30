.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;
    .locals 8

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "createContextAsUser"

    .line 17
    .line 18
    new-array v1, v6, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Landroid/os/UserHandle;

    .line 21
    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1, v7}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v5

    .line 42
    .line 43
    invoke-static {v0, v5, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    return-object v0
.end method
