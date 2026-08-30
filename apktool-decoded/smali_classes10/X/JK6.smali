.class public final LX/JK6;
.super LX/07n;
.source ""


# instance fields
.field public A00:LX/KeI;

.field public A01:LX/K4B;

.field public A02:LX/K4B;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/concurrent/CompletableFuture;

.field public A08:LX/0Xr;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/KeI;LX/K4B;LX/K4B;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JK6;->A00:LX/KeI;

    .line 10
    .line 11
    iput-object p4, p0, LX/JK6;->A04:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object p5, p0, LX/JK6;->A03:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p2, p0, LX/JK6;->A02:LX/K4B;

    .line 16
    .line 17
    iput-object p3, p0, LX/JK6;->A01:LX/K4B;

    .line 18
    .line 19
    iput-object v1, p0, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object v0, p0, LX/JK6;->A06:Ljava/util/UUID;

    .line 22
    .line 23
    iput-object v0, p0, LX/JK6;->A05:Ljava/util/UUID;

    .line 24
    .line 25
    iput-object v0, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    iput-object v0, p0, LX/JK6;->A08:LX/0Xr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 1
    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JK6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JK6;

    .line 9
    .line 10
    iget-object v1, p0, LX/JK6;->A00:LX/KeI;

    .line 11
    .line 12
    iget-object v0, p1, LX/JK6;->A00:LX/KeI;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JK6;->A04:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v0, p1, LX/JK6;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JK6;->A03:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v0, p1, LX/JK6;->A03:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JK6;->A02:LX/K4B;

    .line 41
    .line 42
    iget-object v0, p1, LX/JK6;->A02:LX/K4B;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/JK6;->A01:LX/K4B;

    .line 47
    .line 48
    iget-object v0, p1, LX/JK6;->A01:LX/K4B;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-object v0, p1, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/JK6;->A06:Ljava/util/UUID;

    .line 63
    .line 64
    iget-object v0, p1, LX/JK6;->A06:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/JK6;->A05:Ljava/util/UUID;

    .line 73
    .line 74
    iget-object v0, p1, LX/JK6;->A05:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 83
    .line 84
    iget-object v0, p1, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/JK6;->A08:LX/0Xr;

    .line 93
    .line 94
    iget-object v0, p1, LX/JK6;->A08:LX/0Xr;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JK6;->A00:LX/KeI;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JK6;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JK6;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JK6;->A02:LX/K4B;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JK6;->A01:LX/K4B;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/JK6;->A06:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/JK6;->A05:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v0, v1, 0x1f

    .line 64
    .line 65
    mul-int/lit8 v1, v0, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/JK6;->A08:LX/0Xr;

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/JK6;->A00:LX/KeI;

    .line 1
    .line 2
    iget-object v11, p0, LX/JK6;->A04:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v10, p0, LX/JK6;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v9, p0, LX/JK6;->A02:LX/K4B;

    .line 7
    .line 8
    iget-object v8, p0, LX/JK6;->A01:LX/K4B;

    .line 9
    .line 10
    iget-object v7, p0, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v6, p0, LX/JK6;->A06:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v5, p0, LX/JK6;->A05:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v3, p0, LX/JK6;->A07:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    iget-object v2, p0, LX/JK6;->A08:LX/0Xr;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SessionData(currentLink="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", currentTxLinkId="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", currentRxLinkId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", currentTxLinkType="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", currentRxLinkType="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", shouldSwitchInput="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", inputRolloverData="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", txLinkToSwitchToId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", rxLinkToSwitchToId="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", linkSwitchFuture="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", linkSwitchContinuation="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", timeoutJob="

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
