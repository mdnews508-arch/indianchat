.class public final Lcom/google/crypto/tink/internal/KeyManagerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentMap;

.field public A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/Kdx;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "No key manager found for key type "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/Kdx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/Kdx;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Primitive type "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " not supported by key manager of type "

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", which only supports: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public declared-synchronized A02(LX/K2m;LX/Kdx;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "manager",
            "compatibility",
            "newKeyAllowed"
        }
    .end annotation

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-virtual {p1}, LX/K2m;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v6, p2, LX/Kdx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "New keys are already disallowed for key type "

    .line 34
    .line 35
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Kdx;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 75
    .line 76
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v6, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    invoke-static {v3, v2}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v1, v6, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2, v3}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v7

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_2
    const-string v0, "Cannot register key manager: FIPS compatibility insufficient"

    .line 120
    .line 121
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v0
.end method

.method public declared-synchronized A03(LX/Kdx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "manager",
            "newKeyAllowed"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/K2m;LX/Kdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
