.class public LX/5yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aE;


# instance fields
.field public final A00:LX/6dq;


# direct methods
.method public constructor <init>(LX/6dq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yD;->A00:LX/6dq;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5zq;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zq;->A02:LX/6a3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f0b0582

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/4K1;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A02(LX/4K1;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zq;->A02:LX/6a3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b0582

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/4K1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4K1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4K1;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "is not an instance of "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "BloksInterpreterEnvironment"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5yD;->A03(Ljava/lang/Object;)LX/4K1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AOM(LX/5ZV;LX/5GD;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v8, p0, LX/5yD;->A00:LX/6dq;

    .line 1
    .line 2
    const-string v0, "bk.action.metasubs.UpdateSubStatusWithLimits"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WaExtensions/Bloks function: ["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] not implemented on client"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v9

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v0, LX/5tj;

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0x23

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v7}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x24

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, LX/5tj;->A0J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v4, v9}, LX/5tj;->A06(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v5, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v6, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    invoke-interface {v8, v6, v5}, LX/6dq;->Cch(Ljava/util/List;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v10
.end method
