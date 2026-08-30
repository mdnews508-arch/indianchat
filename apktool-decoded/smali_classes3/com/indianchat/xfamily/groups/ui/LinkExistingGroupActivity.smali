.class public final Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/2r3;
.source ""

# interfaces
.implements LX/GKl;
.implements LX/3jO;


# instance fields
.field public A00:LX/1M3;

.field public A01:LX/365;

.field public A02:LX/0tb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/2W0;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10ad

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9f1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x40a4

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05C;

    .line 40
    .line 41
    const v0, 0xc04f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    .line 51
    .line 52
    const v0, 0x81e9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2W0;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/2W0;

    .line 62
    .line 63
    return-void
.end method

.method private final A03()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 1
    .line 2
    const-string v6, "xFamilyUserFlowLogger"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    const-string v0, "REDIRECT_TO_FB"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.katana"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "com.facebook.wakizashi"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 57
    .line 58
    const v1, 0x7f121924

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, LX/0I6;->A07:LX/0Jj;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "fb://event/"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "eventId"

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    const-string v1, "UTF-8"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "?wa_invite_uri="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "&wa_group_name="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, p0, v0, v3}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_4
    invoke-virtual {v0}, LX/0tb;->A00()V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final A0X(Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/365;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/365;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "is_success"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "selected_group_name"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "selected_group_link"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "eventId"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "event_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A03()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A5q()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "xFamilyUserFlowLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/2r3;->A5q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A5v()V
    .locals 0

    .line 0
    return-void
.end method

.method public A61(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/2r3;->A61(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0b5e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v0, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b1b1a

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121582

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0179

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x2d

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x15e30e20

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0db4

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public A66(LX/0DF;LX/2ki;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, LX/1Dr;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/1Dr;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/2ki;->A0M(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, LX/2r3;->A66(LX/0DF;LX/2ki;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "xFamilyUserFlowLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v0, "TAP_EXISTING_GROUP"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bnm(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " recreate:"

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1M3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0X(Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "https://chat.indianchat.com/"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1b4

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1M3;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/365;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LX/365;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/172;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1M3;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, LX/2xH;->A00(Ljava/lang/Integer;Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A03()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public CJF()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    .line 6
    .line 7
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1M3;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/365;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v1, 0x7f121d06

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/365;->A01:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    new-instance v2, LX/3aB;

    .line 26
    .line 27
    invoke-direct {v2, v4, v1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/2W0;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v6}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, LX/2hj;->A07(LX/1M3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v0, "xFamilyUserFlowLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_2
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 36
    .line 37
    const-string v0, "group_jid"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LinkExistingGroupActivity/group created "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v1}, LX/2r3;->AEt(LX/0DF;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2r3;->A5q()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    .line 4
    .line 5
    const v2, 0x3bdd0d32

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    check-cast v1, LX/0tb;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 17
    .line 18
    const-string v5, "xFamilyUserFlowLogger"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v7

    .line 27
    :cond_0
    const-string v0, "INIT_GROUP_SELECTION"

    .line 28
    .line 29
    invoke-virtual {v1, v7, v0, v2}, LX/0tb;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "event_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0xf95

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :cond_2
    const-string v2, "EXIT_GROUP_SELECTION"

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "is_success"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {p0, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_3
    invoke-virtual {v0, v2}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "source_surface"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x1ef6

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/GXT;

    .line 145
    .line 146
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v12, 0x42

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    move-object v11, v7

    .line 158
    move-object v8, v7

    .line 159
    invoke-virtual/range {v6 .. v13}, LX/GXT;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const/16 v1, 0x35f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05C;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Fs;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :cond_6
    const-wide/16 v3, -0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v0, v2}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/2r3;->A1J:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/16c;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 220
    .line 221
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 222
    .line 223
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "tos_2016_opt_out_state"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 236
    .line 237
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :cond_9
    invoke-virtual {v0, v2}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "event_id"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "event_name"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 297
    .line 298
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/365;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/365;-><init>(LX/0JT;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/365;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0tb;

    .line 309
    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v7

    .line 316
    :cond_b
    const-string v0, "SEE_GROUP_SELECTION"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method
