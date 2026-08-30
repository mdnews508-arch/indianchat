.class public final Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    invoke-static {v6, p0, v1}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/2H6;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-instance v2, LX/ArU;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    new-instance v1, LX/ArU;

    .line 49
    .line 50
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0xq;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A05:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v0, LX/2Ij;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x25

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    new-instance v2, LX/ArU;

    .line 91
    .line 92
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    new-instance v1, LX/ArU;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0xq;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A04:LX/00l;

    .line 108
    .line 109
    const-string v1, "entry_point"

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00l;

    .line 117
    .line 118
    const v0, 0x8260

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A00:LX/05C;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2yU;->A02:LX/09Q;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v8, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v8, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v8, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A05:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0M9;

    .line 70
    .line 71
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-static {v2, v7, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v9, 0x6

    .line 95
    new-instance v4, LX/3gf;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v4, v0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-nez p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v0, "jid"

    .line 117
    .line 118
    new-instance v2, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "variant"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "entry_point"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "GroupInviteLinkBottomSheet"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
