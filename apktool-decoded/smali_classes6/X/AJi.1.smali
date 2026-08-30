.class public LX/AJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    iget v0, p0, LX/AJi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/AJi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/AJi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9qQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9qQ;->A03:LX/9oA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, LX/9oA;->A00:LX/0DF;

    .line 26
    .line 27
    invoke-static {v4}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0s1;

    .line 38
    .line 39
    iget-object v2, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 40
    .line 41
    invoke-static {v2}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v5}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00s;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v5, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/19D;

    .line 70
    .line 71
    iget-object v7, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/Dy3;

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    new-instance v9, LX/Adx;

    .line 76
    .line 77
    invoke-direct {v9, v8, v1, v3, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x23

    .line 81
    .line 82
    new-instance v10, LX/Adx;

    .line 83
    .line 84
    invoke-direct {v10, v8, v4, v3, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    new-instance v4, LX/A8V;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, LX/A8V;-><init>(LX/0de;LX/19D;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/A8V;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v2, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 105
    .line 106
    iget-object v1, v8, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v2, v3, v0, v1}, LX/A8V;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/B7J;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {v1, v3, v8}, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v2, p0, LX/AJi;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 120
    .line 121
    iget-object v0, p0, LX/AJi;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/ListView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0R(Landroid/widget/ListView;)LX/9Ea;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0P(Landroid/widget/ListView;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M(Landroid/view/View;LX/9Ea;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v1, p0, LX/AJi;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 143
    .line 144
    iget-object v0, p0, LX/AJi;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/ListView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int v3, p3, v0

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0w(Lcom/indianchat/documentpicker/DocumentPickerActivity;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
