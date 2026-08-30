.class public LX/2o9;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2o9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2o9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2o9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2o9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2o9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2o9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v0, "send_as_text"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pix_key_value"

    .line 19
    .line 20
    iget-object v0, p0, LX/2o9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "pix_key_type"

    .line 26
    .line 27
    iget-object v0, p0, LX/2o9;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pix_key_detected_result"

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/EWe;

    .line 42
    .line 43
    invoke-direct {v3}, LX/EWe;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/EWe;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0}, LX/25x;->A0q(LX/EWe;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 59
    .line 60
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "message_type"

    .line 68
    .line 69
    const-string v0, "text"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v3, p0, LX/2o9;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v2, v0, [LX/07m;

    .line 95
    .line 96
    const-string v1, "action"

    .line 97
    .line 98
    const-string v0, "send_as_pix_key"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "pix_key_value"

    .line 104
    .line 105
    iget-object v0, p0, LX/2o9;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "pix_key_type"

    .line 111
    .line 112
    iget-object v0, p0, LX/2o9;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "pix_key_detected_result"

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v0, "arg_pix_key_type"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    new-instance v1, LX/EWe;

    .line 137
    .line 138
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2f

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v1, v0}, LX/25x;->A0q(LX/EWe;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 154
    .line 155
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05C;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    goto :goto_0
.end method
