.class public LX/G1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/G1i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G1i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G1i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G1i;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Be0(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/G1i;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/G1i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v7, p0, LX/G1i;->A02:Z

    .line 11
    .line 12
    if-nez v7, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/G1i;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 19
    .line 20
    const-string v1, "viewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/E3h;->A0F:LX/G2a;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/E3h;->A07:LX/06w;

    .line 37
    .line 38
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    :cond_0
    const-string v0, "UPI_LITE"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/G1s;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/G1s;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "payment_settings"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/DxP;->A0P(LX/GLi;Ljava/lang/String;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, LX/G1i;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 81
    .line 82
    iget-object v0, p0, LX/G1i;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 85
    .line 86
    iget-boolean v9, p0, LX/G1i;->A02:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 89
    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/00s;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-string v0, "UPI_LITE"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v1, LX/G1s;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, LX/G1s;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "payment_home"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/DxP;->A0P(LX/GLi;Ljava/lang/String;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/0I0;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, LX/0I0;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-static {v2, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_5
    iget-object v3, p0, LX/G1i;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 163
    .line 164
    const-string v4, "profileSettingsAddPayment"

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const/16 v0, 0x3f0

    .line 173
    .line 174
    invoke-static {v3, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v10, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x2

    .line 181
    const/4 v8, 0x5

    .line 182
    const-string v4, "settingsAddPayment"

    .line 183
    .line 184
    invoke-static/range {v3 .. v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
