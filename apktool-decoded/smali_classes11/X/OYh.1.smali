.class public final LX/OYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixx;


# instance fields
.field public A00:LX/NCw;

.field public final A01:LX/P6T;

.field public final A02:LX/0GB;


# direct methods
.method public constructor <init>(LX/P6T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OYh;->A01:LX/P6T;

    .line 4
    .line 5
    new-instance v0, LX/0GB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OYh;->A02:LX/0GB;

    .line 11
    .line 12
    sget-object v0, LX/N1z;->A00:LX/N1z;

    .line 13
    .line 14
    iput-object v0, p0, LX/OYh;->A00:LX/NCw;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;)LX/NCv;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "anchor-detached"

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/N1u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/N1u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "ime-visible"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "activity-null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "activity-finishing"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "activity-destroyed"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, v1, LX/0Do;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, LX/0Do;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "not-resumed state="

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, LX/N1v;->A00:LX/N1v;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final A01(LX/N1y;LX/OYh;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/OYh;->A01:LX/P6T;

    .line 1
    .line 2
    iget-object v0, p0, LX/N1y;->A05:LX/Iu8;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/P6T;->AKk(LX/Iu8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N1y;->A03:LX/0JG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0JG;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/N1y;->A04:LX/0Iv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/N1y;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v0, v1, LX/0Do;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/0Do;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/0IV;->A06(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/N1y;->A02:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/N1y;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A02(LX/OYh;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/OYh;->A00:LX/NCw;

    .line 1
    .line 2
    instance-of v0, p0, LX/N1z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/N1x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/N1y;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/N1w;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static final A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    new-instance v3, LX/N1w;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/N1w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/OYh;->A00:LX/NCw;

    .line 6
    .line 7
    iget-object v2, p0, LX/OYh;->A02:LX/0GB;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    new-instance v0, LX/Oeu;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, p0, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CUW(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-static {v7, v0, p4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object v6, p5

    .line 14
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v4, p0

    .line 18
    invoke-static {p0}, LX/OYh;->A02(LX/OYh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LX/OYh;->A00(Landroid/content/Context;Landroid/view/View;)LX/NCv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/N1u;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/OYh;->A02:LX/0GB;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    :goto_0
    new-instance v0, LX/Of4;

    .line 33
    .line 34
    invoke-direct {v0, p4, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/OYh;->A00:LX/NCw;

    .line 42
    .line 43
    instance-of v0, v0, LX/N1z;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/OYh;->A02(LX/OYh;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/OYh;->A02:LX/0GB;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, LX/OeY;

    .line 55
    .line 56
    move/from16 v8, p7

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, LX/OeY;-><init>(Landroid/content/Context;Landroid/view/View;LX/OYh;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/N1x;

    .line 64
    .line 65
    invoke-direct {v0, v1, p4}, LX/N1x;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/OYh;->A00:LX/NCw;

    .line 69
    .line 70
    iget-object v0, p0, LX/OYh;->A02:LX/0GB;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OYh;->A00:LX/NCw;

    .line 1
    .line 2
    instance-of v0, v2, LX/N1z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, LX/N1x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/OYh;->A02:LX/0GB;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/N1x;

    .line 14
    .line 15
    iget-object v0, v0, LX/N1x;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/N1x;

    .line 21
    .line 22
    iget-object v0, v2, LX/N1x;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/OYh;->A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, v2, LX/N1y;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/N1y;

    .line 34
    .line 35
    iget-object v0, v0, LX/N1y;->A06:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/OYh;->A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/N1y;

    .line 41
    .line 42
    invoke-static {v2, p0}, LX/OYh;->A01(LX/N1y;LX/OYh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, v2, LX/N1w;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
