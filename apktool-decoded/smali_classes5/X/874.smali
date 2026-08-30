.class public final LX/874;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/874;->A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/874;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0047

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v2, p0, LX/874;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, LX/3uW;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/874;->A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "media_picker_session_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2d(Landroid/net/Uri;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v5
.end method

.method public final BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/874;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p2, v5}, LX/KJX;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/874;->A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f04062e

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0602ba

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LX/874;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f04038e

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0602b9

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/874;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/874;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/874;->A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 10
    .line 11
    iget v1, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/874;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f0409e6

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0600fb

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/874;->A03:Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f1239b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v3, p0, LX/874;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/874;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/874;->A00:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f100184

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
