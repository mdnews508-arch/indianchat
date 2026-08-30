.class public final LX/0zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0zX;

.field public final A08:LX/0zZ;

.field public final A09:LX/0za;

.field public final A0A:LX/0zV;

.field public final A0B:LX/089;

.field public final A0C:LX/07s;

.field public final A0D:LX/0JT;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/00l;

.field public volatile A0G:LX/L2G;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zV;LX/089;LX/07s;LX/0JT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0zW;->A0B:LX/089;

    .line 24
    .line 25
    iput-object p5, p0, LX/0zW;->A0D:LX/0JT;

    .line 26
    .line 27
    iput-object p4, p0, LX/0zW;->A0C:LX/07s;

    .line 28
    .line 29
    iput-object p2, p0, LX/0zW;->A0A:LX/0zV;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0zW;->A0E:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0zW;->A00:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x3e5

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0zW;->A01:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x1177

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0zW;->A02:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xc5f

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0zW;->A05:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x391

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0zW;->A03:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x9b8

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0zW;->A04:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x1652

    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0zW;->A06:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x193

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0zX;

    .line 105
    .line 106
    iput-object v0, p0, LX/0zW;->A07:LX/0zX;

    .line 107
    .line 108
    new-instance v0, LX/0zZ;

    .line 109
    .line 110
    invoke-direct {v0}, LX/0zZ;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/0zW;->A08:LX/0zZ;

    .line 114
    .line 115
    new-instance v0, LX/0za;

    .line 116
    .line 117
    invoke-direct {v0}, LX/0za;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/0zW;->A09:LX/0za;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    new-instance v0, LX/1bJ;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/0zW;->A0F:LX/00l;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(LX/0zW;LX/0Ci;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zW;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0n0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0n0;->A0g(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0zW;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    sget-object v0, LX/120;->A06:LX/09O;

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0zW;->A04:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19l;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/19l;->A0V(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static final A01(LX/0zW;Ljava/util/Set;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/0zW;->A07:LX/0zX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/0zY;

    .line 7
    .line 8
    iget-object v0, v0, LX/0zY;->A08:LX/0ML;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/0zX;->BLb()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/0zX;->CU2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0zW;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mj;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v0, 0x3

    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/01d;->A0D()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p0, LX/0zW;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/19l;->A0V(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0zW;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/00D;

    .line 47
    .line 48
    sget-object v0, LX/120;->A06:LX/09O;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    return v1
.end method
