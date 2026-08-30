.class public final LX/5eM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eM;->A00:LX/5eM;

    .line 6
    .line 7
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

.method public static final A00(Landroidx/fragment/app/Fragment;LX/5op;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v1, LX/5eU;->A01:LX/5eU;

    .line 4
    .line 5
    iget-object v0, p1, LX/5op;->A04:LX/5od;

    .line 6
    .line 7
    iget-object v0, v0, LX/5od;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5eU;->A01(Ljava/lang/String;)LX/5Lp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/5Lp;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/5op;->AUr()LX/5zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/5Lp;->A00(LX/5zq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/5op;Z)LX/3nr;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, LX/5op;->A04:LX/5od;

    .line 4
    .line 5
    iget-object v5, v0, LX/5od;->A08:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/5eU;->A00:LX/5Lp;

    .line 8
    .line 9
    sget-object v1, LX/5eU;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/5Lp;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    check-cast v2, LX/5Lp;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, LX/5op;->AUr()LX/5zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/3nr;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3, v0, p3}, LX/3nr;-><init>(Landroidx/fragment/app/Fragment;LX/5Lp;LX/5zq;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    move-object v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/5Lp;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_2
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/5Lp;

    .line 73
    .line 74
    iget-object v0, v0, LX/5Lp;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v2, v6

    .line 86
    goto :goto_1
.end method
