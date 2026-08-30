.class public LX/0n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:Z

.field public A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/0FZ;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0n1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0n1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    new-instance v0, LX/0n1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0n1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0n0;->A05:LX/0n1;

    .line 16
    .line 17
    const/16 v0, 0x391

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0FZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 26
    .line 27
    const/16 v0, 0x11a1

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0n0;->A08:LX/00s;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/0n0;->A01:Z

    .line 37
    .line 38
    const/16 v0, 0xe7

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AG;

    .line 45
    .line 46
    iput-object v0, p0, LX/0n0;->A0C:LX/0AG;

    .line 47
    .line 48
    const/16 v1, 0x1afe

    .line 49
    .line 50
    new-instance v0, LX/05F;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0n0;->A02:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xde7

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0n0;->A00:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x1e72

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0n0;->A0A:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    const/16 v0, 0x1e71

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0n0;->A0B:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    const/16 v0, 0x913

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0n0;->A04:LX/00s;

    .line 88
    .line 89
    const v0, 0x8546

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0n0;->A09:LX/00s;

    .line 97
    .line 98
    const v0, 0x1c0f4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0n0;->A03:LX/00s;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(LX/0n0;Ljava/util/List;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v4

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method private A01(LX/0n1;ZZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p1, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0n0;->A0A:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1FU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Dq;

    .line 48
    .line 49
    iget-object v2, p0, LX/0n0;->A07:LX/0FZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1FU;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1FU;->A08(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {p0, v1, p3}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v4
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-instance v2, LX/IjV;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/IjV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/IhJ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public static A03(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/23X;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/23X;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1gq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/09l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static A04(LX/0n0;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/0n0;->A07:LX/0FZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A05(LX/0n0;LX/0Ci;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0n0;->A08:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0n8;

    .line 14
    .line 15
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x61f6

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, LX/EXL;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/EXL;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    return v2
.end method

.method public static A06(LX/0n0;LX/0Ci;Z)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/0n0;->A09:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/30J;

    .line 9
    .line 10
    iget-object v0, v0, LX/30J;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Cf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2Cf;->A09(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/18M;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v0, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    :cond_2
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/18M;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v0, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 p0, 0x1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private A07(LX/0Ci;LX/0Ci;J)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0n0;->A05(LX/0n0;LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0n0;->A07:LX/0FZ;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, LX/18M;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/18M;->A0i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/18M;->A0h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {v2, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v1, LX/18M;->A0z:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 65
    .line 66
    invoke-static {p2}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/0FZ;->A0f(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1, p1}, LX/0n1;->A01(LX/0Ci;)LX/1Dq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    monitor-exit v1

    .line 87
    return v3

    .line 88
    :cond_5
    invoke-virtual {v1, p1, p2, p3, p4}, LX/0n1;->A03(LX/0Ci;LX/0Ci;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    monitor-exit v1

    .line 93
    return v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 8

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/0n0;->A07:LX/0FZ;

    .line 4
    .line 5
    iget-object v2, v7, LX/0FZ;->A00:LX/0Fb;

    .line 6
    .line 7
    iget-object v1, v2, LX/0Fb;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x4b34

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/0Fb;->A00:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/0Fb;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/0n0;->A04:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ow;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    return v6

    .line 76
    :cond_0
    sget-object v1, LX/1Hz;->A00:LX/1Hz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Ow;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Ow;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :cond_3
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Dq;

    .line 126
    .line 127
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-static {p0, v1, v4}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    monitor-exit v3

    .line 148
    return v6

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method

.method public A09()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Dq;

    .line 22
    .line 23
    iget-object v1, p0, LX/0n0;->A07:LX/0FZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public A0A()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0n0;->A05:LX/0n1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A0B()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Dq;

    .line 22
    .line 23
    iget-object v1, p0, LX/0n0;->A07:LX/0FZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public A0C()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0n0;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ci;

    .line 20
    .line 21
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public A0D()I
    .locals 6

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    invoke-virtual {v5}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Dq;

    .line 22
    .line 23
    iget-object v2, p0, LX/0n0;->A07:LX/0FZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v5

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public A0E()LX/2gW;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "@broadcast"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2gW;->A00(Ljava/lang/String;)LX/2gW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/0n1;->A00(LX/0n1;LX/0Ci;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2gW;->A00(Ljava/lang/String;)LX/2gW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ow;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :cond_1
    iget-object v5, p0, LX/0n0;->A06:LX/0n1;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v0, v5, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Dq;

    .line 60
    .line 61
    iget-object v2, v0, LX/1Dq;->A01:LX/0Ci;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-static {p0, v2, v6}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :cond_4
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    monitor-exit v5

    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public A0G()Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ow;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :cond_1
    iget-object v6, p0, LX/0n0;->A06:LX/0n1;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v0, v6, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Dq;

    .line 60
    .line 61
    iget-object v3, p0, LX/0n0;->A07:LX/0FZ;

    .line 62
    .line 63
    iget-object v2, v0, LX/1Dq;->A01:LX/0Ci;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v2, v7}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    monitor-exit v6

    .line 100
    return-object v5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0
.end method

.method public A0H()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0n0;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Dq;

    .line 38
    .line 39
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 40
    .line 41
    invoke-static {p0, v1, v5}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v4

    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public A0I()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Dq;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v4

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public A0J()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ow;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :cond_1
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Dq;

    .line 54
    .line 55
    iget-object v2, v0, LX/1Dq;->A01:LX/0Ci;

    .line 56
    .line 57
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v2, v5}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    monitor-exit v4

    .line 82
    return-object v7

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-virtual {v5}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Dq;

    .line 26
    .line 27
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 28
    .line 29
    iget-object v3, v1, LX/1Dq;->A01:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v2, v1, LX/18M;->A04:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v5

    .line 57
    return-object v6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public A0L()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Dq;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    check-cast v1, LX/1Dr;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v4

    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0n0;->A05:LX/0n1;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Dq;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public A0N()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Dq;

    .line 26
    .line 27
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 28
    .line 29
    iget-object v1, v1, LX/1Dq;->A01:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public A0O()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ow;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-direct {p0, v1, v2, v0}, LX/0n0;->A01(LX/0n1;ZZ)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public A0P()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ow;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-direct {p0, v1, v3, v2}, LX/0n0;->A01(LX/0n1;ZZ)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v1, p0, LX/0n0;->A05:LX/0n1;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    invoke-direct {p0, v1, v3, v2}, LX/0n0;->A01(LX/0n1;ZZ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
.end method

.method public A0Q()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Dq;

    .line 26
    .line 27
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 28
    .line 29
    iget-object v1, v1, LX/1Dq;->A01:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public A0R()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Dq;

    .line 26
    .line 27
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 28
    .line 29
    iget-object v1, v1, LX/1Dq;->A01:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0FZ;->A0h(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public A0S()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Dq;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public A0T(IJ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/1Dq;

    .line 26
    .line 27
    iget-wide v1, v5, LX/1Dq;->A00:J

    .line 28
    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 40
    .line 41
    iget-object v2, v5, LX/1Dq;->A01:LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v0, LX/18M;->A04:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v2, LX/1Dr;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v3

    .line 67
    return-object v4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public A0U(LX/0mj;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/0n0;->A04(LX/0n0;)V

    .line 3
    .line 4
    .line 5
    iget-object v13, v7, LX/0n0;->A06:LX/0n1;

    .line 6
    .line 7
    iget-object v0, v13, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LX/0mj;->A0a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v14, v7, LX/0n0;->A0A:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1FU;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v17, 0x0

    .line 55
    .line 56
    :cond_1
    iget-object v1, v7, LX/0n0;->A04:LX/00s;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ow;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Ow;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v12, 0x0

    .line 84
    :cond_3
    if-eqz v17, :cond_4

    .line 85
    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    iget-object v1, v7, LX/0n0;->A0B:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/AAQ;

    .line 101
    .line 102
    :goto_0
    if-nez v9, :cond_5

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, LX/AAQ;->A01(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_1
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    :try_start_1
    invoke-virtual {v13}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1Dq;

    .line 132
    .line 133
    iget-object v1, v7, LX/0n0;->A07:LX/0FZ;

    .line 134
    .line 135
    iget-object v2, v0, LX/1Dq;->A01:LX/0Ci;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1FU;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/1FU;->A08(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz v16, :cond_8

    .line 169
    .line 170
    invoke-static {v7, v2, v12}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    :cond_9
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    monitor-exit v13

    .line 185
    if-eqz v9, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v9, v3, v11, v10}, LX/AAQ;->A03(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v0, 0x0

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    const/4 v0, 0x1

    .line 194
    :goto_4
    if-eqz v9, :cond_c

    .line 195
    .line 196
    if-nez v0, :cond_c
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    invoke-virtual {v9, v3}, LX/AAQ;->A02(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v0, v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v0, v6, :cond_11

    .line 233
    .line 234
    new-instance v3, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/0Ci;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v0, v6, :cond_11

    .line 260
    .line 261
    iget-object v0, v7, LX/0n0;->A07:LX/0FZ;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v1, v7, LX/0n0;->A02:LX/00s;

    .line 282
    .line 283
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3D3;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LX/3D3;->A04(LX/0Ci;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/3D3;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    return-object v5

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_7
    :try_start_4
    monitor-exit v13

    .line 319
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    goto :goto_9

    .line 327
    :catch_1
    move-exception v1

    .line 328
    :goto_9
    if-eqz v9, :cond_12

    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v9, v1, v3, v11, v10}, LX/AAQ;->A04(Ljava/lang/Throwable;III)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 336
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 337
    :catchall_2
    move-exception v1

    .line 338
    goto :goto_b

    .line 339
    :catchall_3
    move-exception v1

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_b
    if-eqz v9, :cond_13

    .line 342
    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {v9, v3}, LX/AAQ;->A02(I)V

    .line 346
    .line 347
    .line 348
    :cond_13
    throw v1
.end method

.method public A0V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1RH;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1RH;->CUI()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Ow;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ow;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :cond_3
    iget-object v5, p0, LX/0n0;->A06:LX/0n1;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v0, v5, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Dq;

    .line 96
    .line 97
    iget-object v3, v0, LX/1Dq;->A01:LX/0Ci;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v3, v6}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :cond_6
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1RH;

    .line 137
    .line 138
    invoke-interface {v1, v3}, LX/1RH;->CZn(LX/0Ci;)LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v3}, LX/1RH;->CZn(LX/0Ci;)LX/0Ci;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    monitor-exit v5

    .line 157
    return-object v4

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0
.end method

.method public A0W()Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, v4, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Dq;

    .line 32
    .line 33
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 34
    .line 35
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    monitor-exit v4

    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public A0X()Ljava/util/HashSet;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Dq;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public A0Y()Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0n0;->A0Z()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/0n0;->A0A:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1FU;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1FU;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Ci;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1FU;->A08(LX/0Ci;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :cond_2
    return-object v2
.end method

.method public A0Z()Ljava/util/HashSet;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/0n0;->A06:LX/0n1;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Dq;

    .line 26
    .line 27
    iget-object v3, v0, LX/1Dq;->A01:LX/0Ci;

    .line 28
    .line 29
    iget-object v1, p0, LX/0n0;->A07:LX/0FZ;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/0FZ;->A05(LX/0Ci;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/18M;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-boolean v0, v1, LX/18M;->A0x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0

    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    return-object v5

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0
.end method

.method public A0a()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, LX/0n1;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0n1;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/0n1;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public A0b(LX/2gX;LX/1M3;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "conversationsmgr/replacecontact:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " -> "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, LX/0n0;->A07(LX/0Ci;LX/0Ci;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0c()Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/0n0;->A07:LX/0FZ;

    .line 4
    .line 5
    iget-object v2, v8, LX/0FZ;->A00:LX/0Fb;

    .line 6
    .line 7
    iget-object v1, v2, LX/0Fb;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x4b34

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/0Fb;->A00:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/0Fb;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/0n0;->A04:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ow;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_0
    sget-object v1, LX/1Hz;->A00:LX/1Hz;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, LX/0n0;->A04:LX/00s;

    .line 82
    .line 83
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Ow;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Ow;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Dq;

    .line 129
    .line 130
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-static {p0, v1, v4}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    monitor-exit v3

    .line 148
    return v6

    .line 149
    :cond_6
    monitor-exit v3

    .line 150
    return v5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0
.end method

.method public A0d()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0n0;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Dq;

    .line 33
    .line 34
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 35
    .line 36
    invoke-static {p0, v1, v4}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public A0e()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0n0;->A06:LX/0n1;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Dq;

    .line 21
    .line 22
    iget-object v1, p0, LX/0n0;->A07:LX/0FZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    monitor-exit v3

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public A0f()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p0, LX/0n0;->A07:LX/0FZ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0FZ;->A04(LX/0Ci;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A0g(LX/0Ci;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LX/0n0;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/0n0;->A05:LX/0n1;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v1, p1}, LX/0n1;->A00(LX/0n1;LX/0Ci;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_3
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-static {v1, p1}, LX/0n1;->A00(LX/0n1;LX/0Ci;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    monitor-exit v1

    .line 51
    return v2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0
.end method

.method public A0h(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/0n0;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/0n0;->A05:LX/0n1;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, LX/0n1;->A01(LX/0Ci;)LX/1Dq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    iget-object v1, p0, LX/0n0;->A06:LX/0n1;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {v1, p1}, LX/0n1;->A01(LX/0Ci;)LX/1Dq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_3
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_4
    return v2
.end method

.method public A0i(LX/0Ci;J)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0n0;->A04(LX/0n0;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/0n0;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/0n0;->A05:LX/0n1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p1, p1, p2, p3}, LX/0n1;->A03(LX/0Ci;LX/0Ci;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    monitor-exit v1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p1, p2, p3}, LX/0n0;->A07(LX/0Ci;LX/0Ci;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
