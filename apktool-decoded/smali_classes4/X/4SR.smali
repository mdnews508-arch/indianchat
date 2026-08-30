.class public final LX/4SR;
.super LX/Nms;
.source ""

# interfaces
.implements LX/6fZ;
.implements LX/PDb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Nhy;

.field public A02:LX/5MJ;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00s;

.field public final A05:LX/47v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc07c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/47v;

    .line 15
    .line 16
    iput-object v0, p0, LX/4SR;->A05:LX/47v;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4SR;->A03:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4SR;->A04:LX/00s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "native_br_p2m_checkout_address"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {v1, v2, v4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/4SR;->A02:LX/5MJ;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v0, "fcsLoadingEventManager"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v7

    .line 25
    :cond_0
    iput-object v4, p0, LX/4SR;->A01:LX/Nhy;

    .line 26
    .line 27
    const-string v11, "full_name"

    .line 28
    .line 29
    invoke-static {v11, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v9, "tax_id"

    .line 34
    .line 35
    invoke-static {v9, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "postal_code"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    if-eqz v13, :cond_5

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget-object v6, v2, LX/5SA;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, LX/4SR;->A03:Landroid/app/Application;

    .line 54
    .line 55
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "screen_name"

    .line 68
    .line 69
    const-string v0, "brpay_p_user_address"

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "onboarding_context"

    .line 75
    .line 76
    const-string v0, "p2m_context"

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, "#####-###"

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    if-ne v14, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "address_postal_code"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v9, v8}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v11, v10}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "fds_manager_id"

    .line 141
    .line 142
    invoke-static {v4, v0, v6}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "fds_resource_id"

    .line 146
    .line 147
    const-string v0, "native_br_p2m_checkout_address"

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/4SR;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    const-string v0, "observerId"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const-string v1, "onLoadingFailure"

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1, v0, v7}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string v0, "fds_observer_id"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const-string v0, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "ILLEGAL_ARGUMENTS"

    .line 183
    .line 184
    const-string v1, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    .line 185
    .line 186
    new-instance v0, LX/5bh;

    .line 187
    .line 188
    invoke-direct {v0, v2, v7, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v7}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public ABT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4SR;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4SR;->A05:LX/47v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/47v;->A00(Ljava/lang/String;)LX/5MJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4SR;->A02:LX/5MJ;

    .line 13
    .line 14
    return-void
.end method

.method public APg(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "on_back_pressed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4SR;->A04:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5b9;

    .line 26
    .line 27
    iget-object v0, p0, LX/4SR;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "observerId"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_0
    const-string v0, "kyc_status"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v1, p0, LX/4SR;->A01:LX/Nhy;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 63
    .line 64
    new-instance v0, LX/OaO;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v4}, LX/OaO;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
