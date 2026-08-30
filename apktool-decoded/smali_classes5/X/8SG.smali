.class public final LX/8SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pi;
.implements LX/8n4;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8SG;->A00:Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8SG;->A01:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bai()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Baj()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BnH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2X()V
    .locals 0

    .line 0
    return-void
.end method

.method public C81()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8SG;->A00:Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8SG;->A00:Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/6g9;->A1T(LX/GYM;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/8SG;->A01:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/8pd;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/8pd;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/8pd;->Bah()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    new-instance v0, LX/8cE;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v4, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0F:LX/0TT;

    .line 93
    .line 94
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/82a;->A0J()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2F()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8SG;->A00:Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/8SG;->A01:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2J(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v2}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v2}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    invoke-static {v2}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
