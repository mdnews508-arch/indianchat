.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;
.super LX/6tL;
.source ""


# instance fields
.field public A00:LX/8kn;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/6tL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0154

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00l;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/8YP;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/8YP;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6tL;->A01:LX/8oA;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, LX/6tL;->A0T(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public static final A05(Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/Nn4;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x1020014

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final getSelectedTabTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUnselectedTabTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0U(LX/7RU;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/Nn4;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_1
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/6tL;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Nn4;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1
.end method

.method public final getAiEditorTabLayoutListener()LX/8kn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/8kn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabViewRes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAiEditorTabLayoutListener(LX/8kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/8kn;

    .line 1
    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/6tL;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setupTabs(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7RU;

    .line 22
    .line 23
    iget v1, v2, LX/7RU;->labelRes:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, v0, v4}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v2, v0, LX/Nn4;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A04()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
