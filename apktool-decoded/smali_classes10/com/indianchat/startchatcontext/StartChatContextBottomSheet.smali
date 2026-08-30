.class public final Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/3Fi;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/13B;

.field public final A0I:LX/J7A;

.field public final A0J:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0H:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xb77

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x7f7

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0A:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0E:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xfb0

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A09:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x19fe

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0F:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05C;

    .line 70
    .line 71
    const v0, 0x24041

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0J:LX/05C;

    .line 79
    .line 80
    const v0, 0x24042

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05C;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/J7A;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/J7A;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0I:LX/J7A;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/381;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A02:LX/3Fi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "trustSignalsViewHolder"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/3Fi;->A0G:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0z9;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "user_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_on_destination_chat_screen"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "open_chats_list_on_cancel"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "entry_point"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 61
    .line 62
    invoke-static {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x5a7b

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0F:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/1EM;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v2, LX/N0B;

    .line 103
    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    new-instance v0, LX/OYI;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/OYI;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05C;

    .line 115
    .line 116
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/KrR;

    .line 123
    .line 124
    const-string v0, "bottomsheet_presented"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/KrR;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/KrR;->A01()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3101

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f123e8e

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const v0, 0x7f123e8d

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, v2, v0}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1775

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b17aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/3Fi;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3, v0, p0}, LX/3Fi;-><init>(Landroid/content/Context;LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A02:LX/3Fi;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/3Fi;->A01(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/2pp;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0H:LX/13B;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v1, 0x7f123e8c

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "learn-more"

    .line 125
    .line 126
    invoke-static {p0, v3, v0, v6, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v4, v0, v1, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b1523

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A07:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0E:LX/05C;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b1506

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f071150

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f07113e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v0, v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f1210e3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    new-instance v0, LX/LBl;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f120afa

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    new-instance v0, LX/LBl;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2E()Landroid/app/Dialog;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0b0f46

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    new-instance v0, LX/JhO;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, LX/JhO;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0I:LX/J7A;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 314
    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    new-instance v0, LX/L4s;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/L4s;-><init>(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1226

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "userJid"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Jj;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/16c;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
