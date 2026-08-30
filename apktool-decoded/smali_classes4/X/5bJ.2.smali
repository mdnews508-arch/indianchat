.class public final LX/5bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5bJ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5bJ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3ll;->A0O(LX/0vC;LX/0ML;)LX/6aV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "IndianChat Plus"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f1204cf

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0vC;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/5bJ;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v1, LX/6BI;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/6BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v5, LX/AgW;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v9, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p4

    .line 9
    invoke-direct/range {v5 .. v10}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4Zi;->A02:LX/4Zi;

    .line 21
    .line 22
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    iget-object v0, p0, LX/5bJ;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x4

    .line 34
    new-instance v1, LX/6BG;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(Landroid/view/View;LX/0Do;LX/0vC;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0409e2

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060023

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, 0x7f080c6b

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 38
    .line 39
    const v0, 0x7f1204ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, v0, v2}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v2, 0x7f1204cb

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/5m8;

    .line 51
    .line 52
    invoke-direct {v0, v6, p3, p0, v1}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LX/5ml;->A06(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, LX/5ml;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
