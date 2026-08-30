.class public final LX/5yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/5ob;

.field public final A02:LX/5YZ;

.field public final A03:LX/Hmh;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/5ya;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5ob;LX/Hmh;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5ya;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, v1}, LX/5ya;-><init>(LX/5ob;LX/Hmh;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5yb;->A05:LX/5ya;

    .line 18
    .line 19
    iput-object p1, p0, LX/5yb;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, LX/5yb;->A01:LX/5ob;

    .line 22
    .line 23
    iput-object p3, p0, LX/5yb;->A03:LX/Hmh;

    .line 24
    .line 25
    iput-object p4, p0, LX/5yb;->A04:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v1, LX/5YZ;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, LX/5YZ;-><init>(Landroidx/fragment/app/Fragment;LX/5yb;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5yb;->A02:LX/5YZ;

    .line 33
    .line 34
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5zY;->A01()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p2, LX/5ob;->A04:LX/5YZ;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00(LX/6e3;LX/5OC;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5yb;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/5yb;->A01:LX/5ob;

    .line 7
    .line 8
    sget-object v1, LX/6dg;->A00:LX/5zY;

    .line 9
    .line 10
    iget-object v0, v4, LX/5ob;->A0K:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/5zY;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/5OC;->A01:LX/5NN;

    .line 19
    .line 20
    iget-object v0, p2, LX/5OC;->A00:LX/5eE;

    .line 21
    .line 22
    invoke-static {v3, v4, v0, p1, v1}, LX/5ob;->A01(Landroid/content/Context;LX/5ob;LX/5eE;LX/6e3;LX/5NN;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5yb;->A03:LX/Hmh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5yb;->A05:LX/5ya;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5ya;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/6PW;->A00:LX/6PW;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/5U4;->A01(Landroid/content/Context;)LX/5Ar;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v3, LX/5Ar;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/5nl;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3, v1}, LX/5nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public A01(LX/6e3;LX/5OC;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/5yb;->A05:LX/5ya;

    .line 1
    .line 2
    iget-object v8, v4, LX/5ya;->A00:LX/5ob;

    .line 3
    .line 4
    iget-object v0, v4, LX/5ya;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 18
    .line 19
    iget-object v3, v8, LX/5ob;->A0K:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/5zY;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-boolean v0, v8, LX/5ob;->A0H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v2, LX/5Gp;->A03:LX/6e3;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6e3;->stop()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6}, LX/6e3;->Bj0(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/5OC;->A01:LX/5NN;

    .line 78
    .line 79
    iget-object v0, p2, LX/5OC;->A00:LX/5eE;

    .line 80
    .line 81
    invoke-static {v7, v8, v0, p1, v1}, LX/5ob;->A01(Landroid/content/Context;LX/5ob;LX/5eE;LX/6e3;LX/5NN;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v4, LX/5ya;->A01:LX/Hmh;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, LX/5ya;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public A02(LX/4KG;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/5yb;->A05:LX/5ya;

    .line 1
    .line 2
    iget-object v6, v5, LX/5ya;->A00:LX/5ob;

    .line 3
    .line 4
    iget-object v0, v5, LX/5ya;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, LX/4KG;->A00:LX/4cM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/6dg;->A00:LX/5zY;

    .line 19
    .line 20
    iget-object v1, v6, LX/5ob;->A0K:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/5zY;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6e3;->ASr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v4, v6, v2, v0}, LX/5ob;->A06(Landroid/content/Context;LX/5ob;LX/4cM;Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/52G;->$redex_init_class:LX/52G;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/5zY;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/5ya;->A01:LX/Hmh;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LX/5ya;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v2
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yb;->A01:LX/5ob;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Gp;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6e3;->AUu()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public ALL(LX/4KE;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yb;->A01:LX/5ob;

    .line 1
    .line 2
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 5
    .line 6
    instance-of v0, v0, LX/5yc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5yb;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-object p2, v3, LX/5ob;->A0E:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 19
    .line 20
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 21
    .line 22
    instance-of v0, v0, LX/5yc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, v3, LX/5ob;->A0H:Z

    .line 27
    .line 28
    iput v1, v3, LX/5ob;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v2, v3, LX/5ob;->A07:LX/3o8;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v3, LX/5ob;->A0H:Z

    .line 36
    .line 37
    iput v1, v3, LX/5ob;->A00:I

    .line 38
    .line 39
    iget-object v1, p1, LX/4KE;->A00:LX/4cM;

    .line 40
    .line 41
    sget-object v0, LX/4cM;->A04:LX/4cM;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3o8;->A02()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public CB9(LX/4KG;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yb;->A05:LX/5ya;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5ya;->CB9(LX/4KG;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
