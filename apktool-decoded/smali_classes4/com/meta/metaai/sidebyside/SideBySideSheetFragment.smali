.class public final Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LX/3vb;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/Ap9;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v5, v2, v4}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6Xm;

    .line 7
    .line 8
    check-cast v2, LX/4M7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3vb;

    .line 19
    .line 20
    iget-object v0, v2, LX/4M7;->A01:LX/5HJ;

    .line 21
    .line 22
    iget-object v6, v0, LX/5HJ;->A00:LX/Coz;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3vb;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3vb;->A03:LX/5XL;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/3vb;->A00:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v4

    .line 55
    :goto_0
    invoke-static {v6}, LX/537;->A00(LX/Coz;)LX/5Ol;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v1, LX/5XL;->A03:LX/0YX;

    .line 60
    .line 61
    sget-object v0, LX/5XL;->A02:LX/01y;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    new-instance v3, LX/DmM;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A1y()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/3vb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4M7;

    .line 24
    .line 25
    iget-object v0, v0, LX/4M7;->A01:LX/5HJ;

    .line 26
    .line 27
    iget-object v4, v0, LX/5HJ;->A00:LX/Coz;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/3vb;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/3vb;->A02:LX/5B8;

    .line 50
    .line 51
    iget-object v0, v0, LX/5B8;->A00:LX/5XL;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/537;->A00(LX/Coz;)LX/5Ol;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v4, LX/5XL;->A03:LX/0YX;

    .line 60
    .line 61
    sget-object v3, LX/5XL;->A02:LX/01y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x25

    .line 65
    .line 66
    new-instance v0, LX/Dmg;

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v1, v2, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-static {p0, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
