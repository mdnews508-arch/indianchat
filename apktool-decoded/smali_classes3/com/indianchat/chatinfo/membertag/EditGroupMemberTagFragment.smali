.class public final Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;
.super Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2RT;

.field public final A03:LX/3mO;

.field public final A04:LX/13B;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/13B;

    .line 8
    .line 9
    const v0, 0x82c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2RT;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/2RT;

    .line 19
    .line 20
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/3mO;

    .line 25
    .line 26
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00l;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v5, LX/3ca;

    .line 62
    .line 63
    invoke-direct {v5, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v0, LX/2IE;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    new-instance v1, LX/ArT;

    .line 97
    .line 98
    invoke-direct {v1, v4, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/0xq;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 107
    .line 108
    return-void
.end method

.method public static final A00(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;LX/0Xd;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/3el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3el;

    .line 7
    .line 8
    iget v0, v5, LX/3el;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/3el;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3el;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/3el;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3el;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/3el;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2IE;

    .line 55
    .line 56
    iget-object v2, v0, LX/2IE;->A0I:LX/0Ig;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    new-instance v0, LX/3dz;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v5, LX/3el;->A00:I

    .line 66
    .line 67
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A03(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2IE;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/2IE;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "saved_has_user_edited_tag_text"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "saved_tag_text"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    const v0, 0x7f0e0765

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/participant/BaseParticipantFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b23b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/13B;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f1201ff

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    new-instance v1, LX/3bY;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "learn-more"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v6}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x667af7e2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00l;

    .line 77
    .line 78
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/2o2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, LX/2o2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v3, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 102
    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v3, v5

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A08:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->setGroupJid(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v0, 0x2e

    .line 138
    .line 139
    invoke-static {p0, v9, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const-string v0, "saved_has_user_edited_tag_text"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_1

    .line 158
    .line 159
    :goto_0
    iput-boolean v4, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    const-string v0, "saved_tag_text"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_1
    iget-object v3, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 170
    .line 171
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/2IE;

    .line 176
    .line 177
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v1, v6, LX/2IE;->A0D:LX/01y;

    .line 182
    .line 183
    const/16 v0, 0x2f

    .line 184
    .line 185
    invoke-static {v6, v9, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v1, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    invoke-static {v2}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_0
    const/4 v7, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v4, 0x0

    .line 219
    goto :goto_0

    .line 220
    :goto_2
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iput-boolean v5, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 226
    .line 227
    throw v0

    .line 228
    :goto_3
    iput-boolean v5, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2IE;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/2IE;->A0M:Z

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-static {v2}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2IE;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/2IE;->A0f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v2}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 272
    .line 273
    .line 274
    return-void
.end method
