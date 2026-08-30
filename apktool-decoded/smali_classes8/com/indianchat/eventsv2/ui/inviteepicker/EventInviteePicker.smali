.class public final Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;
.super LX/2r3;
.source ""

# interfaces
.implements LX/0II;
.implements LX/GKi;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/0TT;

.field public A05:LX/5ml;

.field public A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/IsF;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/E2j;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/IsF;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 28
    .line 29
    const-string v3, "event_id"

    .line 30
    .line 31
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/3cT;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, p0}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0xbd7

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0G:LX/05C;

    .line 52
    .line 53
    const v0, 0x1805a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0F:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0H:LX/05C;

    .line 67
    .line 68
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:Ljava/util/Set;

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 76
    .line 77
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00l;

    .line 86
    .line 87
    return-void
.end method

.method private final A03(Ljava/lang/CharSequence;IZ)LX/5ml;
    .locals 8

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/O6V;->A08:Z

    .line 14
    .line 15
    new-array v2, v0, [Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/37r;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v2, LX/5ml;

    .line 30
    .line 31
    move v7, p3

    .line 32
    invoke-direct/range {v2 .. v7}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final A0X(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/Exd;->A02:LX/Exd;

    .line 12
    .line 13
    invoke-static {v4}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.indianchat.eventsv2.ui.invitelink.EventInviteLinkActivity"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "event_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/Frp;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v4, "eventNameView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p1, LX/Frp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LX/Frp;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const-string v1, "eventSubtitleView"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p1, LX/Frp;->A01:LX/FOI;

    .line 40
    .line 41
    const-string v4, "coverImageStubHolder"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:LX/0TT;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:LX/0TT;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 61
    .line 62
    iget-object v2, v1, LX/FOI;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, LX/FOI;->A00:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LX/FqV;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, p0, v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:LX/0TT;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:LX/0TT;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method public static final A0Z(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/GKq;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/Fvr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_post_creation"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "from_events_list"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v1, "navigate_to_events_home_on_back"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A0a(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5ml;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, p4, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A03(Ljava/lang/CharSequence;IZ)LX/5ml;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0, v2}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00l;

    .line 49
    .line 50
    invoke-static {v1}, LX/DxN;->A07(LX/00l;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A05:LX/5ml;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final A0i(LX/2ki;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v1, 0x7f0409e3

    .line 3
    .line 4
    .line 5
    const v0, 0x7f060300

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/2ki;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, LX/2ki;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A2t()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0Ho;->A2t()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/E2j;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/E2j;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/E2j;->A01:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/E2j;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cyk;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/Cyk;->A00(LX/Cyk;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:Z

    .line 36
    .line 37
    const v3, 0x7f1217b9

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1217af

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, LX/GBX;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v0, v3, v4}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0a(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x10a

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A5H()I
    .locals 1

    .line 0
    const v0, 0x7f121705

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5L()I
    .locals 1

    .line 0
    const v0, 0x7f1000c0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5M()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A5N()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5O()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_post_creation"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b21a6

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b21a5

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public A5Q()I
    .locals 1

    .line 0
    const v0, 0x7f125105

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5S()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f080502

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5T()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e07f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x5ba4ba54

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public A5h()LX/2sF;
    .locals 1

    .line 0
    sget-object v0, LX/2sF;->A04:LX/2sF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A5m()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5p()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/E2j;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, v2, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/E2j;->A0G:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v2, 0x7f121006

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/2kG;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/2kG;-><init>(ILjava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/2r3;->A0G:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/2kH;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/2kH;-><init>(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/2r3;->A0C:LX/1HP;

    .line 71
    .line 72
    iget-boolean v1, p0, LX/2r3;->A1i:Z

    .line 73
    .line 74
    new-instance v0, LX/2kP;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LX/2kP;-><init>(LX/1HP;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1my;->A03:LX/09O;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/2kS;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/2kT;-><init>(LX/0my;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public A5s()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5v()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2r3;->A07:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 2
    .line 3
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0i(LX/2ki;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f121732

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v3, v2}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6D(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1my;->A03:LX/09O;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2r3;->A5b()LX/3If;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 36
    .line 37
    new-instance v0, LX/3c0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0D:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A6F(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/2r3;->A6E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A6K(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_post_creation"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1217ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/37r;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/37r;->A00:Landroid/view/View;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, LX/37r;->A00:Landroid/view/View;

    .line 62
    .line 63
    const v0, -0x2df207a0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/37r;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput-boolean v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:Z

    .line 85
    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v1, 0x7f0e07f0

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00l;

    .line 94
    .line 95
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6}, LX/8ro;->A1O(LX/00l;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0b1325

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 127
    .line 128
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0b1310

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 142
    .line 143
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0b1302

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/EditText;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0b130f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0b29d5

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0b12cd

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A04:LX/0TT;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:Landroid/view/View;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    const-string v0, "sendButton"

    .line 202
    .line 203
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_2
    const/16 v0, 0x2b

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x524b6284

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/E2j;

    .line 226
    .line 227
    iget-object v0, v0, LX/E2j;->A0K:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/GIS;

    .line 234
    .line 235
    instance-of v0, v1, LX/Frp;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    check-cast v1, LX/Frp;

    .line 240
    .line 241
    invoke-static {p0, v1}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/Frp;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A08:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:Landroid/widget/EditText;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const-string v0, "captionInput"

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A08:Ljava/lang/String;

    .line 259
    .line 260
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0J:LX/00l;

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LX/2r3;->A5y()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    const-string v0, "recipientsView"

    .line 280
    .line 281
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_6
    const/4 v6, 0x1

    .line 286
    new-instance v2, LX/1bZ;

    .line 287
    .line 288
    invoke-direct {v2, p1, v6}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x27

    .line 292
    .line 293
    new-instance v0, LX/GC1;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v3, v0

    .line 320
    if-lez v3, :cond_7

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v1, 0x7f10018d

    .line 327
    .line 328
    .line 329
    new-array v0, v6, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v4}, LX/0my;->A0p(Ljava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public A6P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A6Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A6Y(LX/0DF;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6Y(LX/0DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public AEt(LX/0DF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p1, LX/0DF;->A08:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/E2j;

    .line 20
    .line 21
    iget-boolean v3, p1, LX/0DF;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/E2j;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Cyk;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    :cond_0
    invoke-static {v2, v1, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f0b1ffa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/2ki;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, LX/2ki;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0i(LX/2ki;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_invitee_picker"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A03(Ljava/lang/CharSequence;IZ)LX/5ml;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CUX()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FIP;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/FIP;->A00(LX/0Ho;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 11
    .line 12
    const v0, 0x7f123929

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0K:LX/00l;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E2j;

    .line 25
    .line 26
    iget-object v0, v0, LX/E2j;->A0J:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/GFu;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GFu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/E2j;

    .line 56
    .line 57
    iget-object v0, v0, LX/E2j;->A0K:LX/00l;

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/DxP;->A0b(LX/0Hf;LX/0IY;LX/00l;)LX/28s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v0, LX/GFh;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v3}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "EventPartialInviteFailureResult"

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "event_invitee_picker_add_error_result"

    .line 96
    .line 97
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_post_creation"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p0, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "link_creation_failed"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v0, "state_caption"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A08:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "link_creation_failed"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0E:Z

    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "captionInput"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const-string v0, "state_caption"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
