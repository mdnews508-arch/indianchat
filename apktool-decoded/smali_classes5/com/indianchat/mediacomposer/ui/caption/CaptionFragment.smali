.class public final Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

.field public A01:LX/1Cc;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e0c14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 7
    .line 8
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A01:LX/1Cc;

    .line 13
    .line 14
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Ci;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setIsGroupStatus(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1, p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setupStatusMentions(LX/0Ci;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setNewLineEnabledForNewsletter(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    move-object p6, p0

    .line 43
    :cond_3
    invoke-virtual {v1, v0, p6}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-static {p4, p3, p0, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p4, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2I(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0F:LX/0TT;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, p0}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 v0, 0xdc

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    const v0, 0x7f124d67

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f124d68

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6jW;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6jW;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final A2D()Landroid/widget/ImageButton;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A2F()LX/7qo;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/text/SpannedString;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v0, LX/7qo;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/7qo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final A2G(LX/8pi;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0A:LX/0FJ;

    .line 10
    .line 11
    new-instance v0, LX/6i0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/7O1;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/7O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v2, p1, v0}, LX/86y;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8Az;

    .line 33
    .line 34
    invoke-direct {v0, v3, p1}, LX/8Az;-><init>(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;LX/8pi;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:LX/6al;

    .line 38
    .line 39
    return-void
.end method

.method public final A2H(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, p1, v1, v0}, LX/Gav;->A0A(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A01:LX/1Cc;

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A2I(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0I:LX/0TT;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0TT;->A0A(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0I:LX/0TT;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0TT;->A0A(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1248e5

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x3

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v2, v1}, LX/0TT;->A0A(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1248e4

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_0

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Unexpected value: "

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public final A2J(ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    const/high16 v0, 0x2000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 29
    .line 30
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0E:LX/0TT;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 52
    .line 53
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
