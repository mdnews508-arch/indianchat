.class public final Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v3, LX/Is1;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/E1Q;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v1, LX/Is1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_action"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "toggle_on"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    :cond_0
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {p0, v10, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00l;

    .line 45
    .line 46
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/E1Q;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "extra_log_entry_point"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-string v7, "payments_home"

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "extra_log_flow"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    const-string v8, "nux"

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "extra_log_action"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const-string v9, "create_payment_passkey"

    .line 93
    .line 94
    :cond_3
    iget-object v3, v6, LX/E1Q;->A01:LX/0Ih;

    .line 95
    .line 96
    sget-object v2, LX/EcT;->A00:LX/EcT;

    .line 97
    .line 98
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v11, 0x1

    .line 106
    new-instance v4, LX/GFR;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, LX/GFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    const-string v2, "toggle_off"

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00l;

    .line 124
    .line 125
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/E1Q;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "extra_log_entry_point"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    const-string v7, "payments_home"

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "extra_log_flow"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    const-string v8, "nux"

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "extra_log_action"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    const-string v9, "create_payment_passkey"

    .line 172
    .line 173
    :cond_8
    iget-object v3, v6, LX/E1Q;->A01:LX/0Ih;

    .line 174
    .line 175
    sget-object v2, LX/EcT;->A00:LX/EcT;

    .line 176
    .line 177
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v11, 0x0

    .line 185
    new-instance v4, LX/GFR;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v11}, LX/GFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
.end method
