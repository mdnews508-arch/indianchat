.class public Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/0z9;

.field public A0B:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A0C:LX/9IP;

.field public A0D:LX/8uh;

.field public A0E:LX/Dy3;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:LX/00s;

.field public A0I:LX/00s;

.field public A0J:LX/9IR;

.field public A0K:LX/FSC;

.field public final A0L:LX/00s;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/0Wh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0xb7c

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0xb77

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x15dc

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/00s;

    .line 38
    .line 39
    const/16 v0, 0x84c

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x1197

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0x753

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 62
    .line 63
    const/16 v0, 0x1b82

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00s;

    .line 70
    .line 71
    const/16 v0, 0x855

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0xde7

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0x755

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00s;

    .line 94
    .line 95
    const/16 v0, 0x10ab

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/00s;

    .line 102
    .line 103
    const v0, 0x81c7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00s;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, LX/ASz;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/ASz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0Wh;

    .line 119
    .line 120
    return-void
.end method

.method public static A03(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    iget-object v0, v0, LX/19D;->A06:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0s5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0s5;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "payment_contact_picker"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "p2p_context"

    .line 29
    .line 30
    invoke-interface {v1, p2, v0, v3}, LX/GUv;->As0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/GUv;->Ayn()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "extra_jid"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "extra_receiver_jid"

    .line 67
    .line 68
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "extra_referral_screen"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ec

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/FSC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/FSC;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 7
    .line 8
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9oA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/9oA;->A00:LX/0DF;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/Dy3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Dy3;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/Dy3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_payment_suggested_amount"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Dy3;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0xx;

    .line 46
    .line 47
    const-string v0, "payment-group-participant-picker"

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0z9;

    .line 54
    .line 55
    const v0, 0x7f0e0eb0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "extra_jid"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const-string v0, "referral_screen"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, LX/8uh;

    .line 96
    .line 97
    invoke-direct {v0, p0, p0, v1}, LX/8uh;-><init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8uh;

    .line 101
    .line 102
    const v0, 0x7f0b16d8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/ListView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8uh;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/AJi;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0, v1}, LX/AJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/00s;

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0Wh;

    .line 141
    .line 142
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b351c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p0, v7}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, LX/0Hw;->A03:LX/0FJ;

    .line 158
    .line 159
    const v0, 0x7f0b2ce8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v2, 0x1

    .line 167
    new-instance v6, LX/AK2;

    .line 168
    .line 169
    invoke-direct {v6, p0, v2}, LX/AK2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/FSC;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/FSC;

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    const v0, 0x7f122f4c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/0dV;->A0U(Z)Z

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 203
    .line 204
    :cond_2
    new-instance v1, LX/9IR;

    .line 205
    .line 206
    invoke-direct {v1, p0}, LX/9IR;-><init>(Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/9IR;

    .line 210
    .line 211
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f12364b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v0, "payment_contact_picker"

    .line 238
    .line 239
    invoke-static {v3, v1, v0, v2}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/widget/AdapterView;

    .line 5
    .line 6
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/9oA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/9oA;

    .line 17
    .line 18
    iget-object v4, v1, LX/9oA;->A00:LX/0DF;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v3, 0x7f12072e

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0my;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1251bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080719

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0z9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/9IR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/9IR;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x7ccba443

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1eb5

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x102002c

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/FSC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    return v0
.end method
