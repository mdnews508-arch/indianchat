.class public final LX/MOY;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/O1Q;


# direct methods
.method public constructor <init>(LX/O1Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MOY;->A00:LX/O1Q;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p3}, Landroid/view/Menu;->removeItem(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOY;->A00:LX/O1Q;

    .line 1
    .line 2
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/O1Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, LX/O1Q;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v2, LX/O1Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v2, LX/O1Q;->A05:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v2, LX/O1Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOY;->A00:LX/O1Q;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/O1Q;->A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOY;->A00:LX/O1Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/O1Q;->A06:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MOY;->A00:LX/O1Q;

    .line 1
    .line 2
    iget-object v4, v0, LX/O1Q;->A00:LX/AAo;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v0, v4, LX/AAo;->A01:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v4, LX/AAo;->A03:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v4, LX/AAo;->A02:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v4, LX/AAo;->A00:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOY;->A00:LX/O1Q;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v3, LX/O1Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v2, v1, v0}, LX/MOY;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v3, LX/O1Q;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v2, v1, v0}, LX/MOY;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v3, LX/O1Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v2, v1, v0}, LX/MOY;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v3, LX/O1Q;->A05:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v2, v1, v0}, LX/MOY;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v3, LX/O1Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p2, v1}, LX/O1Q;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
.end method
