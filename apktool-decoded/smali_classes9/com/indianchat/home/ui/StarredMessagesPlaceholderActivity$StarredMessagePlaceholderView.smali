.class public Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/3mu;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/07r;

.field public final A06:LX/13B;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/13B;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x118b

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3mu;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/3mu;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/00l;

    .line 68
    .line 69
    const v0, 0x7f0e1473

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080d3c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f123e87

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f121117

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/13B;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409fe

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0605a9

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    new-instance v7, LX/Igt;

    .line 44
    .line 45
    invoke-direct {v7, p0, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v9, "%s"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/07r;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0I0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0I0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/13B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThemesDoodleManager()LX/3mu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/3mu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/07s;

    .line 4
    .line 5
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/3mu;

    .line 14
    .line 15
    new-instance v0, LX/H8z;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/H8z;-><init>(Landroid/content/Context;LX/3mu;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
