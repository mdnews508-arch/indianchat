.class public LX/ISz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ISz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blq()V
    .locals 3

    .line 0
    iget v0, p0, LX/ISz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/HDd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, LX/HDd;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b0f46

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/ImageButton;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f080179

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f120347

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/IBx;

    .line 68
    .line 69
    iget-object v0, v0, LX/IBx;->A05:LX/00s;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/00s;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6gt;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C17()V
    .locals 4

    .line 0
    iget v0, p0, LX/ISz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/70H;

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/IBx;

    .line 25
    .line 26
    iget-object v1, v0, LX/IBx;->A07:LX/70G;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/HDd;

    .line 32
    .line 33
    invoke-static {v3}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v0, v3, LX/HDd;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b0f46

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00s;

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/ImageButton;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const v0, 0x7f08017a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/ImageButton;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const v0, 0x7f120349

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, LX/ISz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
