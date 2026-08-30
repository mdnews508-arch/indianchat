.class public final LX/5xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a9;


# static fields
.field public static final A00:LX/5xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5xQ;->A00:LX/5xQ;

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


# virtual methods
.method public AGF(LX/6bS;LX/5t4;LX/5zq;Ljava/lang/Object;J)LX/5YV;
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/5hw;->A0B(LX/5zq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-wide v8, p5

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/57e;->A00:LX/5eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/5Lk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5Lk;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p2, LX/5t4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v3, LX/5YV;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v3, LX/5YV;

    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/5YV;->A05:LX/5gp;

    .line 32
    .line 33
    invoke-static {p3}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3}, LX/5zq;->A04(LX/5zq;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v1, v3, p3, v0}, LX/5gp;->A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1, p1, v8, v9}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LX/5Lk;->A00()LX/5aL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5aL;->A00()LX/5Da;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5YV;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1, v5}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    invoke-static {p3}, LX/5zq;->A04(LX/5zq;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/5t4;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, v1, LX/5YV;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v1, LX/5YV;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    :cond_4
    sget-object v3, LX/5YV;->A05:LX/5gp;

    .line 79
    .line 80
    invoke-static {p3}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, LX/5Pc;

    .line 85
    .line 86
    invoke-direct {v6, p1, p4, v2}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, LX/5gp;->A05(Landroid/content/Context;LX/5YV;LX/5Pc;Ljava/lang/Object;J)LX/5YV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
