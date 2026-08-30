.class public final Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/13B;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00l;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/8c8;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00l;

    .line 43
    .line 44
    const-string v1, "arg_entry_point"

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BNF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/BNF;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Hmu;

    .line 39
    .line 40
    check-cast v4, LX/0aa;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v1, v4, v0, v3, v2}, LX/Hmu;->A00(LX/0aa;IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A22()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f123cca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f123cc9

    .line 43
    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    :cond_1
    const v0, 0x7f123cc8

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_9

    .line 68
    .line 69
    if-eq v1, v4, :cond_9

    .line 70
    .line 71
    const v0, 0x7f123cc5

    .line 72
    .line 73
    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    const v0, 0x7f123cc7

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const v0, 0x7f123cc3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const v0, 0x7f123cc4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00l;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BNF;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LX/BNF;->A00:LX/06w;

    .line 136
    .line 137
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v1, LX/BNF;->A02:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Hmu;

    .line 150
    .line 151
    check-cast v4, LX/0aa;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v1, v4, v0, v3, v5}, LX/Hmu;->A00(LX/0aa;IIZ)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {p0, v6}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-static {p0, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const v0, 0x7f123cc6

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/BA0;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2f4a

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0b2f4b

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0b2f4c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00l;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v0, LX/Fn9;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v2}, LX/Fn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/DBq;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0, p0, v2}, LX/DBq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, LX/0I0;

    .line 74
    .line 75
    const v0, 0x7f123398

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2, v2}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/BNF;

    .line 112
    .line 113
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v9, LX/BNF;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/Cbb;

    .line 142
    .line 143
    check-cast v6, LX/0aa;

    .line 144
    .line 145
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/Cbb;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v8, LX/Cbb;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const/16 v0, 0x49

    .line 161
    .line 162
    new-instance v1, LX/Byr;

    .line 163
    .line 164
    invoke-direct {v1, v7, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/Cbb;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/Cbb;->A05:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x1b

    .line 179
    .line 180
    invoke-static {v1, v6, v8, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, LX/BNF;->A02:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Hmu;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-virtual {v1, v6, v0, v5, v4}, LX/Hmu;->A00(LX/0aa;IIZ)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
