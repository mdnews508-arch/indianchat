.class public final LX/3HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HV;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x8511

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3HV;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x8512

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3HV;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x82d6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3HV;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3HV;->A02:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x92d

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3HV;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/2sJ;LX/3HV;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/3HV;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BSO;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance p0, LX/3hS;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, LX/3hS;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/3NJ;

    .line 40
    .line 41
    invoke-direct {v1, p2, p1, p3, v0}, LX/3NJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/3HV;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3HV;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38w;

    .line 9
    .line 10
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x56a7

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/38w;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/38w;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/2WV;->A00:LX/2WV;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/2sJ;->A03:LX/2sJ;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LX/2WW;->A00:LX/2WW;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LX/2sJ;->A02:LX/2sJ;

    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    :goto_1
    invoke-static {p2, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v1, p1, v0, p3}, LX/3HV;->A00(Landroid/app/Activity;LX/2sJ;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
