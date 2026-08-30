.class public final LX/Kra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kra;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Kra;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kra;->A03:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, LX/Kra;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Kra;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Kra;->A02:LX/Kra;

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
    iput-object v0, p0, LX/Kra;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kra;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/P0X;IZ)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-static {p2}, LX/KNH;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    move-object v0, p1

    .line 9
    check-cast v0, LX/OTd;

    .line 10
    .line 11
    iget-object v7, v0, LX/OTd;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Kra;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "New keys are already disallowed for key type "

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LX/Kra;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/P0X;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v3, LX/Kra;->A03:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v1, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 79
    .line 80
    const-string v0, "insertKeyManager"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v7, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const-string v0, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v1, v7, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Kra;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 115
    .line 116
    invoke-static {v7, v0, p3}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v8

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_2
    const-string v0, "Cannot register key manager: FIPS compatibility insufficient"

    .line 124
    .line 125
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw v0
.end method
