.class public final Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;
.super LX/7PV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7PV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb7b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x122f

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05C;

    .line 30
    .line 31
    const v0, 0x1000c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A1L()LX/01y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/01y;

    .line 45
    .line 46
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/01y;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1fa

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A07:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const v0, 0x7f0b1033

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, LX/0Hw;->A03:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p5}, LX/54d;->A00(LX/0FJ;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, p4, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " \u00b7 "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public BpP(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DocumentPreviewActivity/onMediaFileLoaded/mimeType="

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-super {p0, p1, p2}, LX/7PV;->BpP(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ce;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, v0, LX/1Ce;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7kL;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, LX/7kL;->A00(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/01y;

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    new-instance v2, LX/8hY;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, LX/7PV;->A5I(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v1, p1, p0, p2, v0}, LX/8bC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7PV;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b351c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/8bA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7PV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7PV;->A02:LX/8B7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8B7;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/8B7;->A01:LX/7Mc;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/7PV;->A02:LX/8B7;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
