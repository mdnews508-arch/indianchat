.class public LX/LBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LBe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LBe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A03(Lcom/indianchat/settings/ui/CreatePasswordActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03(Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/LBe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "nextButton"

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x4652

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v4}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0X(Lcom/indianchat/email/product/UpdateEmailActivity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v4, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0X:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ge v2, v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0Y:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A09:Z

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A09:Z

    .line 92
    .line 93
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    iget-boolean v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0B:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0S:LX/0CT;

    .line 105
    .line 106
    const/16 v0, 0x4658

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v4}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0Z(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LX/LBe;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    :cond_7
    const-string v3, ""

    .line 141
    .line 142
    :cond_8
    iget-object v2, v0, LX/JAA;->A03:LX/0Ih;

    .line 143
    .line 144
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KtK;

    .line 149
    .line 150
    iget-boolean v1, v0, LX/KtK;->A01:Z

    .line 151
    .line 152
    new-instance v0, LX/KtK;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LX/KtK;-><init>(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    iget-object v1, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "logOnboardingEnterEvent"

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b
    iget-object v1, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A05:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 177
    .line 178
    :goto_0
    if-nez v1, :cond_c

    .line 179
    .line 180
    const-string v0, "domainChipGroup"

    .line 181
    .line 182
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_c
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
