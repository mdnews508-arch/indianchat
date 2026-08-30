.class public final Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/1M3;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/2Ij;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-instance v2, LX/ArU;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-instance v1, LX/ArU;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0xq;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04:LX/05C;

    .line 59
    .line 60
    const v0, 0x8260

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0C:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A02:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/3cj;->A01(Ljava/lang/Object;I)LX/00m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0E:LX/00l;

    .line 100
    .line 101
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A03:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0xbcf

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A07:LX/05C;

    .line 120
    .line 121
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05C;

    .line 126
    .line 127
    const/16 v0, 0x10ad

    .line 128
    .line 129
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0B:LX/05C;

    .line 140
    .line 141
    return-void
.end method

.method public static final A00(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ij;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ij;->A0I:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2u8;

    .line 15
    .line 16
    instance-of v0, v2, LX/2f6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5hY;

    .line 29
    .line 30
    check-cast v2, LX/2f6;

    .line 31
    .line 32
    iget-object v0, v2, LX/2f6;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/5hY;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;)V
    .locals 3

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f122108

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2c6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2c6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2c6;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1M3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/172;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/172;->A01(LX/1M3;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2c6;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 34
    .line 35
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2c6;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e094e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0M9;

    .line 10
    .line 11
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-super {v15, v5, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121d03

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "group-invite-link-bottomsheet"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v15, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00:LX/0z9;

    .line 51
    .line 52
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 53
    .line 54
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v10, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1M3;

    .line 75
    .line 76
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "variant"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_2
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "entry_point"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_3
    new-instance v4, LX/2c7;

    .line 100
    .line 101
    invoke-direct {v4}, LX/2c7;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1M3;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/2c7;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    const/4 v0, -0x1

    .line 121
    if-ne v5, v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-object v0, v4, LX/2c7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0B:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/2c7;->A01:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0D:LX/05C;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const v0, 0x7f0b0a76

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v9, 0x30

    .line 151
    .line 152
    invoke-static {v15, v9}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x762795b8    # -5.2100055E-33f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b2b5c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v15}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    invoke-static {v15, v5, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 181
    .line 182
    invoke-static {v0, v1, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v1, 0x7f0b0112

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const v1, 0x7f0b0113

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v1, 0x7f0b0103

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const v1, 0x7f0b0117

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v15, v1}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v5, 0x75b7ed39

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-static {v15, v7}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v5, -0x44d567d

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-static {v15, v5}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v5, -0x4bb4c916

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    invoke-static {v15, v5}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v5, -0x70a5e7e5

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v8, "Button"

    .line 262
    .line 263
    invoke-static {v14, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-ne v2, v7, :cond_7

    .line 285
    .line 286
    const v5, 0x7f0b1b2f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const v5, 0x7f0b00e0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v5, 0x5

    .line 306
    invoke-static {v15, v5}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v5, -0x5ad53c73

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f0b0118

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v5}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const v5, 0x7f121d09

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    const v5, 0x7f0b0103

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f0b1798

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x6

    .line 351
    invoke-static {v15, v5}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const v5, -0x20e858ed

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    const v5, 0x7f0b2b9a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/16 v5, 0x31

    .line 372
    .line 373
    invoke-static {v15, v5}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v5, 0x582d676c

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v15, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 390
    .line 391
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LX/2Ij;

    .line 396
    .line 397
    iget-boolean v5, v5, LX/2Ij;->A0J:Z

    .line 398
    .line 399
    if-nez v5, :cond_6

    .line 400
    .line 401
    const v5, 0x7f0b2581

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const v5, 0x7f0b2583

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const v5, 0x7f0b2582

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const v5, 0x7f121d22

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v15, v9}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const v5, 0x2049f5f9

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x25

    .line 451
    .line 452
    new-instance v13, LX/3gs;

    .line 453
    .line 454
    invoke-direct/range {v13 .. v18}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v0, v13, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 458
    .line 459
    .line 460
    :cond_6
    const v5, 0x7f0b1687

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v15}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v5, 0x0

    .line 472
    const/16 v6, 0x15

    .line 473
    .line 474
    invoke-static {v15, v8, v5, v6}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v4, v0, v6, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 479
    .line 480
    .line 481
    const v6, 0x7f0b16d4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const v6, 0x7f0b1a0f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    const v6, 0x7f0b1b2f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const v6, 0x7f0b1c05

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const v6, 0x7f0b00cb

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const v6, 0x7f0b1284

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const v6, 0x7f0b128f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    invoke-static {v15}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v10, LX/8hB;

    .line 539
    .line 540
    move-object/from16 v19, v5

    .line 541
    .line 542
    move/from16 v20, v1

    .line 543
    .line 544
    invoke-direct/range {v10 .. v21}, LX/8hB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v0, v10, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_7
    const v5, 0x7f0b00e0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/16 v5, 0x8

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    const v5, 0x7f0b1b2f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/16 v5, 0x2f

    .line 571
    .line 572
    invoke-static {v15, v5}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v5, 0x6b5a041c

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 580
    .line 581
    .line 582
    const v5, 0x7f121d04

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v5, 0x7f0b0d71

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v15, v5}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const v5, -0x3e00456a

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_1
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
