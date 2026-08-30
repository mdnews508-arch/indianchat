.class public final Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/2RL;

.field public final A05:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/0BN;

    .line 8
    .line 9
    const v0, 0x82fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2RL;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/2RL;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00l;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00l;

    .line 35
    .line 36
    const-string v0, "spam_flow"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00l;

    .line 43
    .line 44
    const-string v1, "entry_point"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/2as;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2as;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2as;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2as;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, v1, LX/2as;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/2RL;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/2vT;->A00(LX/0Dp;LX/2RL;LX/1M3;)LX/2IA;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-class v2, LX/1M3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "subgroup_jids"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0e03e1

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v0, 0x7f0b2fa4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b2fa3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/CompoundButton;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v6, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x35d30daf

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2fa5

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f121317

    .line 92
    .line 93
    .line 94
    if-ne v1, v10, :cond_0

    .line 95
    .line 96
    const v0, 0x7f121318

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v3, 0x7f1000ca

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v1, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f124ddc

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    new-instance v0, LX/3JA;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f120f26

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/3J0;

    .line 157
    .line 158
    invoke-direct {v0, v6, p0, v8, v7}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
