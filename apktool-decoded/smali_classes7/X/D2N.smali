.class public final LX/D2N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ParcelUuid;

.field public static final A01:Landroid/os/ParcelUuid;

.field public static final A02:Landroid/os/ParcelUuid;

.field public static final A03:Landroid/os/ParcelUuid;

.field public static final A04:LX/D2N;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D2N;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D2N;->A04:LX/D2N;

    .line 6
    .line 7
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/D2N;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-string v0, "e93d936b-3082-450e-9891-1d300c2198e6"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/D2N;->A00:Landroid/os/ParcelUuid;

    .line 23
    .line 24
    const-string v0, "a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/D2N;->A01:Landroid/os/ParcelUuid;

    .line 34
    .line 35
    const-string v0, "7c35e196-6e23-461a-8a27-7e45d6a299cf"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/D2N;->A03:Landroid/os/ParcelUuid;

    .line 45
    .line 46
    const-string v0, "6b48e033-988f-406a-a3c9-1ab0880e485d"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/D2N;->A02:Landroid/os/ParcelUuid;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/D2N;->A06:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/D2N;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
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

.method public static final A00()I
    .locals 4

    .line 0
    sget-object v0, LX/D2N;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v2, "CallEndpointUuidTracker"

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "startSession: sessionId=["

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, LX/BA2;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return v3
.end method

.method public static synthetic A01()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 0
    check-cast p1, LX/Dh6;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/Dh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(I)V
    .locals 6

    .line 0
    const-string v2, "CallEndpointUuidTracker"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "endSession: sessionId=["

    .line 7
    .line 8
    invoke-static {v0, v2, v1, p0}, LX/BA2;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/D2N;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/D2N;->A06:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07m;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/D2N;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/D2N;->A02:Landroid/os/ParcelUuid;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/D2N;->A01:Landroid/os/ParcelUuid;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/D2N;->A03:Landroid/os/ParcelUuid;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/D2N;->A00:Landroid/os/ParcelUuid;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v2, "CallEndpointUuidTracker"

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sessionId=["

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "], btName=["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/D2N;->A05:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, LX/Dh6;->A00(I)LX/Dh6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Dg4;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Dg4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/D2N;->A06:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/07m;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/os/ParcelUuid;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/ParcelUuid;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Ljava/lang/Integer;

    .line 130
    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    invoke-static {v0}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
