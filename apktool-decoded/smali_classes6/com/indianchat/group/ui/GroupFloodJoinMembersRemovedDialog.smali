.class public final Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final synthetic A05:[LX/0ll;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/8rk;

.field public final A04:LX/8rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v1, "groupIntents"

    .line 4
    .line 5
    const-string v0, "getGroupIntents()Lcom/indianchat/intents/app/groups/GroupIntents;"

    .line 6
    .line 7
    const-class v4, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v5, v3

    .line 15
    .line 16
    const-string v1, "linkifier"

    .line 17
    .line 18
    const-string v0, "getLinkifier()Lcom/indianchat/linkifier/util/Linkifier;"

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    const-string v2, "startTimeMs"

    .line 28
    .line 29
    const-string v0, "getStartTimeMs()J"

    .line 30
    .line 31
    new-instance v1, LX/Dq1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const-string v2, "endTimeMs"

    .line 40
    .line 41
    const-string v0, "getEndTimeMs()J"

    .line 42
    .line 43
    new-instance v1, LX/Dq1;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    sput-object v5, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0ll;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/00l;

    .line 26
    .line 27
    new-instance v0, LX/Ak9;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/8rk;

    .line 33
    .line 34
    new-instance v0, LX/Ak9;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/8rk;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "start_time"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "end_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v6, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/8rk;

    .line 55
    .line 56
    sget-object v3, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0ll;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v1, v3, v0

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/8rk;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aget-object v1, v3, v0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0941

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f12197a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0f85

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v3, 0x7f121979

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v12, LX/0FL;->A00:LX/0FK;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/8rk;

    .line 47
    .line 48
    sget-object v11, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0ll;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    aget-object v0, v11, v0

    .line 52
    .line 53
    invoke-interface {v9, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v12, v8, v0, v1}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    aget-object v0, v11, v10

    .line 69
    .line 70
    invoke-interface {v9, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v8, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v7, v1, v2, v0, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0f8c

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f121dab

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x2d

    .line 119
    .line 120
    new-instance v0, LX/Adu;

    .line 121
    .line 122
    invoke-direct {v0, v7, p0, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v4}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f121977

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    new-instance v0, LX/AHd;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
