.class public abstract Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2ch;

.field public A01:LX/2JT;

.field public A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/0z9;

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

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/00l;

.field public final A0M:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3dQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 29
    .line 30
    new-instance v0, LX/2ch;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2ch;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 36
    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xc6

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x81

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x50c

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x840

    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05C;

    .line 97
    .line 98
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:LX/05C;

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/05C;

    .line 109
    .line 110
    const v0, 0x8269

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 124
    .line 125
    const/16 v0, 0xce

    .line 126
    .line 127
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    const v0, 0x825b

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05C;

    .line 138
    .line 139
    const v0, 0x7f0e120b

    .line 140
    .line 141
    .line 142
    iput v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:I

    .line 143
    .line 144
    return-void
.end method

.method public static final A06(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2ca2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/Igq;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A07(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2Z()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v0, v2, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v11, v2, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v18, 0x1

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    move-object v13, v7

    .line 77
    move-object v14, v7

    .line 78
    move-object v15, v7

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    move/from16 p0, v20

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v21}, Lcom/indianchat/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2ch;LX/0aa;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;JZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/3IF;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v3, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v11, 0x1b

    .line 118
    .line 119
    new-instance v0, LX/3bf;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    move-object v7, v5

    .line 123
    move-object v8, v2

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v4

    .line 126
    invoke-direct/range {v6 .. v11}, LX/3bf;-><init>(Landroid/app/Activity;Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
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
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/0z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A23()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/2ch;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/invite/util/InviteContactUtils;->A0G(LX/2ch;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    aget v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ch;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    new-instance v0, LX/3bR;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2ch;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1cb6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b23a0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "hybrid-invite-group-participants-activity"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/0z9;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, p0

    .line 39
    instance-of v4, p0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 44
    .line 45
    const-string v1, "sms_text"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "phone_number"

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f123e00

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v5}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    check-cast v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 112
    .line 113
    const-string v1, "all_participants_non_wa_in_request"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 121
    .line 122
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 123
    .line 124
    const-string v1, "group_jid"

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 141
    .line 142
    const-string v1, "invite_trigger_source"

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 149
    .line 150
    const-string v1, "is_reminder"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 157
    .line 158
    const-string v2, "manage_invites_entry_point"

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 166
    .line 167
    const-string v1, "manage_invites_session_id"

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    const-string v1, "sms_invites_jids"

    .line 178
    .line 179
    invoke-static {v6, v2, v1}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 204
    .line 205
    invoke-static {v1}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0B:LX/05C;

    .line 212
    .line 213
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LX/9vv;

    .line 218
    .line 219
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-long v12, v1

    .line 226
    const/4 v11, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual/range {v8 .. v13}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string v1, "should_finish_activity_on_detach"

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput-boolean v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 240
    .line 241
    const-string v1, "sms_destination_uri"

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/net/Uri;

    .line 248
    .line 249
    iput-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 250
    .line 251
    const-string v1, "invite_trigger_source"

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 258
    .line 259
    iget-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 260
    .line 261
    invoke-static {v1}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, LX/1ID;->A07()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    const-string v1, "pending_invite_lid"

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    iput-object v1, v7, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:LX/0aa;

    .line 286
    .line 287
    :cond_4
    :goto_2
    const v1, 0x7f0b2e29

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2Z()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v1, 0x4a

    .line 305
    .line 306
    if-ne v2, v1, :cond_8

    .line 307
    .line 308
    const v1, 0x7f122045

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v3}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    const v1, 0x7f0b2e28

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v3, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 355
    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v3, LX/2ch;->A05:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 366
    .line 367
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 368
    .line 369
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v2, 0x14

    .line 374
    .line 375
    new-instance v1, LX/3bU;

    .line 376
    .line 377
    invoke-direct {v1, p0, v7, v2}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f0b19fc

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 397
    .line 398
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:LX/05C;

    .line 412
    .line 413
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05C;

    .line 429
    .line 430
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/05C;

    .line 435
    .line 436
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v9, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:LX/0z9;

    .line 441
    .line 442
    if-nez v9, :cond_b

    .line 443
    .line 444
    const-string v0, "contactPhotoLoader"

    .line 445
    .line 446
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_7
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05C;

    .line 452
    .line 453
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/35K;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, LX/35K;->A00(Landroid/app/Activity;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v2, 0x3

    .line 468
    if-nez v1, :cond_6

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_8
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 473
    .line 474
    invoke-static {v1}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v1, 0x6e0d

    .line 479
    .line 480
    invoke-static {v2, v1}, LX/25w;->A1V(LX/00D;I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const v2, 0x7f100233

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    const v2, 0x7f100232

    .line 494
    .line 495
    .line 496
    :cond_9
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_a
    const/4 v1, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_b
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A08:LX/05C;

    .line 512
    .line 513
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, LX/1AQ;

    .line 518
    .line 519
    new-instance v5, LX/2JT;

    .line 520
    .line 521
    invoke-direct/range {v5 .. v12}, LX/2JT;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0my;LX/0z9;LX/0FZ;LX/0FJ;LX/1AQ;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:LX/2JT;

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/16 v2, 0x1b

    .line 534
    .line 535
    new-instance v1, LX/3bR;

    .line 536
    .line 537
    invoke-direct {v1, p0, v2}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f0b06d2

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v1, 0x2b

    .line 551
    .line 552
    invoke-static {p0, v1}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v1, 0x4f4f26f0    # 3.4754355E9f

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2Z()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/16 v1, 0x4a

    .line 573
    .line 574
    if-ne v2, v1, :cond_e

    .line 575
    .line 576
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 577
    .line 578
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v1, 0x7f1228e7

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 593
    .line 594
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v1, 0x2c

    .line 599
    .line 600
    invoke-static {p0, v1}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const v1, -0x18c1560d

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05C;

    .line 615
    .line 616
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/35K;

    .line 621
    .line 622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v1}, LX/35K;->A00(Landroid/app/Activity;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v3, LX/2ch;->A02:Ljava/lang/Boolean;

    .line 637
    .line 638
    :goto_6
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_d
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/16 v2, 0x15

    .line 647
    .line 648
    new-instance v1, LX/3bU;

    .line 649
    .line 650
    invoke-direct {v1, p0, v0, v2}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_e
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 658
    .line 659
    invoke-static {v1}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v1, 0x6e0d

    .line 664
    .line 665
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v1, 0x1

    .line 670
    if-ne v2, v1, :cond_c

    .line 671
    .line 672
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 673
    .line 674
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const v2, 0x7f100232

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_5
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    new-instance v2, LX/3bR;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v4
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/5cY;->A00:LX/5Iq;

    .line 18
    .line 19
    iput-object v1, v0, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public A2Z()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 6
    .line 7
    iget v0, v0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 16
    .line 17
    iget v0, v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A2a()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A04:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
