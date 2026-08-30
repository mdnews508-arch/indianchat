.class public final LX/63l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aY;


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/4K1;LX/5tj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/63l;->A01:LX/5tj;

    .line 1
    .line 2
    iput-object p1, p0, LX/63l;->A00:LX/4K1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v3, p0, LX/63l;->A01:LX/5tj;

    .line 1
    .line 2
    iget-object v5, p0, LX/63l;->A00:LX/4K1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v9, 0x87

    .line 8
    .line 9
    invoke-static {v3, v9}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_3

    .line 14
    .line 15
    instance-of v0, v8, Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/51e;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    new-array v1, v7, [Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v9, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v1, v2}, LX/51S;->A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    return-object v1

    .line 77
    :cond_1
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast v8, LX/6XY;

    .line 83
    .line 84
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 85
    .line 86
    invoke-static {v5, v0, v8}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v3}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method public AQv()LX/5tj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63l;->A01:LX/5tj;

    .line 1
    .line 2
    return-object v0
.end method
