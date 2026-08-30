.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-string v0, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v10, v4

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v10

    .line 10
    move-object v1, v4

    .line 11
    :goto_0
    const/4 v8, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v7, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 24
    .line 25
    aput-object v0, v1, v8

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 34
    .line 35
    aput-object v0, v1, v8

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    if-eqz v10, :cond_1

    .line 44
    .line 45
    :goto_2
    :try_start_2
    const-string v0, "io.perfmark.PerfMark.debug"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "java.util.logging.Logger"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v1, "getLogger"

    .line 60
    .line 61
    new-array v0, v7, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, v3, v1, v0, v8}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v8

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "java.util.logging.Level"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FINE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v2, "log"

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-static {v1, v3, v4}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v9, v0, v2, v1, v3}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v5, v1, v8

    .line 116
    .line 117
    const-string v0, "Error during PerfMark.<clinit>"

    .line 118
    .line 119
    aput-object v0, v1, v7

    .line 120
    .line 121
    aput-object v10, v1, v3

    .line 122
    .line 123
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :catchall_2
    :cond_1
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

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 1
    .line 2
    return-object v0
.end method
