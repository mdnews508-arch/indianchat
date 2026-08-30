.class public final Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101b8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01y;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-instance v2, LX/8cF;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/8cF;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/6nA;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/ArC;

    .line 40
    .line 41
    invoke-direct {v3, v5, v1}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    new-instance v2, LX/ArG;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    new-instance v0, LX/ArG;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x1a6c

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00l;

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0x1e

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00l;

    .line 129
    .line 130
    const/16 v0, 0x1f

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00l;

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00l;

    .line 145
    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00l;

    .line 153
    .line 154
    return-void
.end method

.method public static final A00(LX/8F5;Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;[IZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/8f6;

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/8f6;

    .line 12
    .line 13
    iget v0, v3, LX/8f6;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    iget v2, v3, LX/8f6;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/8f6;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v4, v3, LX/8f6;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v3, LX/8f6;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object p2, v3, LX/8f6;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v9, v3, LX/8f6;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {v9, p1, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x609e51fc

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v3, LX/8f6;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v3, LX/8f6;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    iput-object v10, v3, LX/8f6;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    move/from16 v12, p5

    .line 79
    .line 80
    iput-boolean v12, v3, LX/8f6;->A05:Z

    .line 81
    .line 82
    iput v0, v3, LX/8f6;->A00:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, p1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01y;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    new-instance v4, LX/8hb;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v4 .. v12}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance v3, LX/8f6;

    .line 113
    .line 114
    invoke-direct {v3, p1, v5, v4}, LX/8f6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final A03(Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nA;

    .line 7
    .line 8
    iget-object v0, v0, LX/6nA;->A00:LX/06v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6nA;

    .line 19
    .line 20
    iget-object v0, v0, LX/6nA;->A03:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v0, [LX/07m;

    .line 33
    .line 34
    const-string v0, "emoji_text"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "interactive_stickers_reaction_result"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x27

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/82T;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v5, v2

    .line 69
    move-object v3, v2

    .line 70
    invoke-virtual/range {v1 .. v6}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/82a;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f150411

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/87H;->A00(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b295a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    invoke-static {v14, v1}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x472d9d08

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 33
    .line 34
    instance-of v1, v2, LX/8ta;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/8ta;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v5, v2, LX/8ta;->A01:LX/0Nl;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x4

    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    new-instance v1, LX/6lz;

    .line 54
    .line 55
    invoke-direct {v1, v14, v3, v2}, LX/6lz;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v4}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6nA;

    .line 68
    .line 69
    iget-object v4, v1, LX/6nA;->A00:LX/06v;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v3, LX/8cL;

    .line 73
    .line 74
    invoke-direct {v3, v14, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x31

    .line 78
    .line 79
    invoke-static {v14, v4, v3, v1}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/6nA;

    .line 87
    .line 88
    iget-object v1, v4, LX/6nA;->A05:LX/05C;

    .line 89
    .line 90
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v1, 0x73c

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v1, v4, LX/6nA;->A09:LX/05C;

    .line 101
    .line 102
    invoke-static {v1}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v1, v4, LX/6nA;->A06:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/7mH;

    .line 113
    .line 114
    iget-object v1, v4, LX/6nA;->A07:LX/05C;

    .line 115
    .line 116
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/6gZ;

    .line 121
    .line 122
    iget-object v1, v4, LX/6nA;->A08:LX/05C;

    .line 123
    .line 124
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v4, v4, LX/6nA;->A04:LX/00s;

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, LX/7zE;->A00(LX/00s;LX/7mH;LX/6gZ;LX/00R;LX/0VH;Ljava/lang/String;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const-string v1, "emoji"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    :cond_1
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/7eF;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-array v3, v4, [I

    .line 156
    .line 157
    iget v1, v1, LX/7eF;->A01:I

    .line 158
    .line 159
    aput v1, v3, v10

    .line 160
    .line 161
    invoke-static {v3}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_2
    :goto_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/6nA;

    .line 170
    .line 171
    iget-object v1, v1, LX/6nA;->A02:LX/06w;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0b2959

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v1, 0x2a

    .line 184
    .line 185
    invoke-static {v14, v1}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v1, 0x2c66ea45

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00l;

    .line 196
    .line 197
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v1, 0x2b

    .line 202
    .line 203
    invoke-static {v14, v1}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v1, 0x5c776596

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v1, 0x4

    .line 225
    if-lt v3, v1, :cond_5

    .line 226
    .line 227
    new-array v6, v1, [Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 228
    .line 229
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00l;

    .line 230
    .line 231
    invoke-static {v1, v6, v10}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00l;

    .line 235
    .line 236
    invoke-static {v1, v6, v4}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00l;

    .line 241
    .line 242
    invoke-static {v1, v6, v3}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00l;

    .line 247
    .line 248
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v6, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    add-int/lit8 v3, v6, 0x1

    .line 272
    .line 273
    if-gez v6, :cond_3

    .line 274
    .line 275
    invoke-static {}, LX/01d;->A0E()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_3
    check-cast v13, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 281
    .line 282
    new-array v12, v4, [I

    .line 283
    .line 284
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/7eF;

    .line 289
    .line 290
    iget v1, v1, LX/7eF;->A01:I

    .line 291
    .line 292
    aput v1, v12, v10

    .line 293
    .line 294
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0xb

    .line 300
    .line 301
    new-instance v11, LX/8hn;

    .line 302
    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    invoke-direct/range {v11 .. v17}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 309
    .line 310
    .line 311
    move v6, v3

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    const-string v7, "\ud83d\udc9a"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_5
    iget-object v1, v14, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00l;

    .line 318
    .line 319
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v1, 0x1d

    .line 324
    .line 325
    invoke-static {v0, v14, v1}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x763af9cf

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/5gK;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, LX/5gK;->A02(I)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/6nA;

    .line 362
    .line 363
    iget-object v0, v0, LX/6nA;->A01:LX/06w;

    .line 364
    .line 365
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150411

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "interactive_stickers_reaction_result"

    .line 16
    .line 17
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6nA;

    .line 29
    .line 30
    iget-object v0, v0, LX/6nA;->A01:LX/06w;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
