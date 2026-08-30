.class public LX/Dz0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dz0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Dz0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0P:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v2}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "payment_home"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "call-links-learn-more"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Epa;

    .line 85
    .line 86
    iget-object v2, v0, LX/Epa;->A06:LX/0Jj;

    .line 87
    .line 88
    iget-object v1, v0, LX/Epa;->A00:Landroid/app/Activity;

    .line 89
    .line 90
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 91
    .line 92
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GjF;

    .line 111
    .line 112
    iget-object v0, v0, LX/GjF;->A01:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v1, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/FyI;

    .line 129
    .line 130
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    const-string v5, "payment_description"

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "https://faq.indianchat.com/general/payments/about-the-security-of-your-payment-descriptions"

    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dz0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f0409e2

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06030e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0O:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0409e2

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060872

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v0, 0x7f060890

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0O:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0409e2

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060872

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const v0, 0x7f060890

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    iget-object v0, p0, LX/Dz0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f060306

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
