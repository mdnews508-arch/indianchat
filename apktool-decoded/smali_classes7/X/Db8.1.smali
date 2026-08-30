.class public final LX/Db8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv6;


# instance fields
.field public final A00:LX/1Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/Db8;->A00:LX/1Kl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Aat(LX/1DO;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v4, LX/1Lr;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v5, p1, LX/1DO;->A0h:I

    .line 6
    .line 7
    invoke-static {v5}, LX/CQy;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/7ys;->A00(LX/1DO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v3, v0}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x6c

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/1Qy;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "product_inquiry"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3
    const/16 v0, 0x17

    .line 59
    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_4
    const/16 v0, 0x70

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-char v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v2
.end method

.method public AoI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "f"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoJ(LX/0xD;)LX/CZO;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xC;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/0xC;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x6d

    .line 13
    .line 14
    new-instance v2, LX/CZO;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {v2}, LX/CZO;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1Lr;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "i"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "v"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "l"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "s"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/CZO;->A02:Ljava/util/Set;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-direct {v2}, LX/CZO;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/0xC;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-char v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/CZO;->A00:Ljava/util/Set;

    .line 75
    .line 76
    return-object v2
.end method
