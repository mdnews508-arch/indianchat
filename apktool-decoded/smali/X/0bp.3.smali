.class public final LX/0bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0bp;->A0A:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0bp;->A09:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x945

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0bp;->A0C:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0bp;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1cc8

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0bp;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xc8d

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0bp;->A03:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xc8f

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0bp;->A08:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x950

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0bp;->A05:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x77

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0bp;->A07:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x16c1

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0bp;->A06:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xce

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1e5b

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/0bp;->A0B:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/0bp;III)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bp;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/00D;->A0Z(LX/00F;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p0, " value instead"

    .line 17
    .line 18
    const-string v0, "StanzaReceiver/getAbPropIntWithBound/Value "

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is less than allowed min value, using "

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_0
    if-le p1, p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " is greater than allowed max value, using "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return p3

    .line 84
    :cond_1
    return p1
.end method

.method public static final A01(LX/0bp;)LX/1XP;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0bp;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1XP;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/0bp;J)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-wide v7, p1

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v4, LX/0bp;->A00:LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "StanzaReceiver/scheduleQueueFlush delay="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/0bp;->A00:LX/0Xr;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v4, LX/0bp;->A03:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0YX;

    .line 58
    .line 59
    iget-object v0, v4, LX/0bp;->A08:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/01y;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-instance v3, LX/Dmh;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/Dmh;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/0bp;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    monitor-exit v4

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0
.end method

.method public static final A03(LX/0bp;LX/0az;)Z
    .locals 7

    .line 0
    const-string v0, "offline"

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    invoke-virtual {p1, v0, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v5, v6, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    const/16 v1, 0x3cd4

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p0, v1, v6, v0}, LX/0bp;->A00(LX/0bp;III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_2

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    if-lt v5, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0bp;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v4, p0, LX/0bp;->A01:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "StanzaReceiver/shouldPersistStanza/Entering offline buffering mode due to high offline count "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " >= "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, LX/0bp;->A01:Z

    .line 62
    .line 63
    return v0
.end method

.method public static final A04(LX/0bp;LX/0az;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v0, v0, LX/1XR;->A0D:LX/1Xd;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/0bp;->A04:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1XU;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1XU;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v0}, LX/1XR;->A0K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-static {v0}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, p1}, LX/0bp;->A03(LX/0bp;LX/0az;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
.end method
