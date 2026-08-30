.class public final LX/8S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nL;


# instance fields
.field public A00:LX/82a;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

.field public final A05:LX/00l;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/8S7;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object v0, p0, LX/8S7;->A01:Landroid/app/Application;

    .line 12
    .line 13
    const v0, 0x10061

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8S7;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x10083

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8S7;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8S7;->A05:LX/00l;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/82a;

    .line 50
    .line 51
    iput-object v0, p0, LX/8S7;->A00:LX/82a;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/8S7;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7aO;->A09:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "expressions_sticker_section"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/8S7;->A00:LX/82a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, LX/82a;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/8S7;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7aO;->A0A:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "expressions_selected_tab"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/8S7;->A00:LX/82a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/82a;->A0W(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A02(LX/8S7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8OE;->AyY()LX/7RW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/8OE;->C5h(LX/7RW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LX/8OE;->A09(LX/7RW;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final A03(LX/8S7;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8S7;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8S7;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, LX/7EQ;->A00:LX/7EQ;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8S7;->A00:LX/82a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8OE;->B48()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/8S7;->A00:LX/82a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/8BH;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/8BH;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/82a;->A0A:LX/8js;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/8S7;->A00:LX/82a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/8Wi;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/8Wi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/82a;->A0H:LX/8np;

    .line 59
    .line 60
    iget-object v1, v2, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/8np;

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x1b

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :cond_3
    const/16 v1, 0x8

    .line 77
    .line 78
    new-instance v0, LX/8B5;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, LX/8S7;->A00:LX/82a;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/8BI;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/8BI;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/82a;->A0B:LX/8oJ;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, LX/8S7;->A05()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/8S7;->A00:LX/82a;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, p1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8S7;->A00:LX/82a;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b139b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b1d47

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v9, v6

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v6

    .line 60
    move-object v8, v6

    .line 61
    invoke-virtual/range {v2 .. v12}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8S7;->A00:LX/82a;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8OE;->B48()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, v1, LX/82a;->A00:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/8S7;->A00:LX/82a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final A06(LX/85A;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8S7;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7oB;

    .line 19
    .line 20
    iget-object v0, p0, LX/8S7;->A05:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/7FI;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7FI;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8S7;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/34N;

    .line 41
    .line 42
    iget-object v4, p0, LX/8S7;->A01:Landroid/app/Application;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-static {v3, p1, p0, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, LX/34N;->A06:LX/01y;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    new-instance v3, LX/3go;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8S7;->A00:LX/82a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method

.method public Bih(LX/8kt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Rs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/8S7;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8S7;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/8Ru;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/8Ru;

    .line 23
    .line 24
    iget-object v2, p1, LX/8Ru;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, p0, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7aO;->A08:LX/09O;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v0, "shape_picker_open"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b139b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, LX/8S7;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, LX/8S7;->A02(LX/8S7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0}, LX/8S7;->A01(Landroid/os/Bundle;LX/8S7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0}, LX/8S7;->A00(Landroid/os/Bundle;LX/8S7;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, LX/8S7;->A03(LX/8S7;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p1, LX/8S1;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    instance-of v0, p1, LX/8Rv;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    instance-of v0, p1, LX/8Rx;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    instance-of v0, p1, LX/8S0;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    instance-of v0, p1, LX/8Ry;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    instance-of v0, p1, LX/8Rw;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    instance-of v0, p1, LX/8Rt;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    instance-of v0, p1, LX/8Rz;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_3
    const/4 v0, 0x4

    .line 148
    invoke-static {v1, p0, v2, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
