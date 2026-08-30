.class public final LX/4AY;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4c2;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AY;->A00:LX/4c2;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AY;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4AY;->A00:LX/4c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/5rg;->A0C:LX/5gx;

    .line 19
    .line 20
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {p1, v5}, LX/5rg;->A0E(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v5, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, LX/6Sf;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v3}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 53
    .line 54
    .line 55
    new-array v3, v4, [LX/07m;

    .line 56
    .line 57
    const-class v0, LX/6ZA;

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4AY;->A01:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5tN;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/4Ab;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
