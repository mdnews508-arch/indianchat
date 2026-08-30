.class public abstract LX/Cxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/00D;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfa1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public A05()LX/CwT;
    .locals 3

    .line 0
    instance-of v0, p0, LX/CA6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v2, 0x7f080586

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    new-instance v0, LX/CwT;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/CA7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v2, 0x7f080d25

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, LX/C9n;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    instance-of v0, p0, LX/C9r;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v2, 0x7f0804b7

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p0, LX/C9t;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const v2, 0x7f080e6d

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v0, p0, LX/C9q;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    instance-of v0, p0, LX/C9u;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, LX/C9o;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of v0, p0, LX/C9y;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const v2, 0x7f0804ac

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v0, p0, LX/C9p;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of v0, p0, LX/C9x;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v2, 0x7f080759

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const v2, 0x7f080525

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const v2, 0x7f080690

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 84
    .line 85
    return-object v0
.end method

.method public A06(LX/1DO;LX/D6t;)LX/CwT;
    .locals 3

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v0, p2, LX/D6t;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v0, "galaxy_message"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p2, LX/D6t;->A09:LX/D6k;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, LX/D6k;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v1, p2, LX/D6t;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Get offer"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f080599

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/CwT;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/CwT;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/CSu;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v1, 0x7f080c56

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/CSu;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v1, 0x7f080635

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, LX/CSu;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v1, 0x7f080473

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, LX/Cxz;->A05()LX/CwT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public A07(LX/1DO;LX/D6t;LX/D6l;)LX/CwT;
    .locals 4

    .line 0
    instance-of v0, p0, LX/CA3;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CA3;

    .line 6
    .line 7
    iget-object v0, p2, LX/D6t;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 18
    .line 19
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x848

    .line 28
    .line 29
    iget-object v0, v3, LX/CA3;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/CA3;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6aad

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :try_start_0
    sget-object v0, LX/Cwe;->A03:LX/CdD;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, v0, LX/Cwe;->A01:LX/D67;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, LX/D67;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/CA3;->A00(Ljava/lang/String;)LX/CwT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "PaymentCtaAction/iconOnButton: failed to parse json content"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {p0, p1, p2}, LX/Cxz;->A06(LX/1DO;LX/D6t;)LX/CwT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CA0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "catalog_message"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/C9i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "wa_payment_transaction_details"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/C9h;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "payments_care_csat"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/C9s;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "view_product"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/CA4;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "cta_url"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/C9l;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "psi_tos_opt_in"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/C9k;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "psi_nux_opt_in"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/C9n;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "cta_pix_code_copy"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/C9r;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "cta_call"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/C9t;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "cta_reminder"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/C9q;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "payment_reminder"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/CA3;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "payment_request"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/C9u;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "order_status"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/C9o;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "open_webview"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/CA1;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "form_message"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/C9g;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const-string v0, "mpm"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    instance-of v0, p0, LX/C9f;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const-string v0, "menu_options"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    instance-of v0, p0, LX/C9y;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    const-string v0, "landline_call"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    instance-of v0, p0, LX/C9w;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    const-string v0, "inapp_signup"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    instance-of v0, p0, LX/C9p;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "cta_copy"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    instance-of v0, p0, LX/C9z;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    const-string v0, "cta_catalog"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    instance-of v0, p0, LX/C9m;

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    const-string v0, "booking_confirmation"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_15
    instance-of v0, p0, LX/C9j;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/C9j;

    .line 160
    .line 161
    iget-object v0, v0, LX/C9j;->A00:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_16
    instance-of v0, p0, LX/C9x;

    .line 165
    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    const-string v0, "automated_greeting_message_view_catalog"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_17
    instance-of v0, p0, LX/CA9;

    .line 172
    .line 173
    if-eqz v0, :cond_18

    .line 174
    .line 175
    const-string v0, "galaxy_message"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_18
    instance-of v0, p0, LX/CA8;

    .line 179
    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    const-string v0, "address_message"

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_19
    const-string v0, "call_permission_request"

    .line 186
    .line 187
    return-object v0
.end method

.method public A0A(Landroid/content/Context;LX/1DO;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/CA4;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CA4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p4}, LX/CA4;->A0J(Landroid/content/Context;LX/D6l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const-string v0, "button_origin"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v0, "body_extracted"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "body_extracted_generic"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    :cond_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v0, "display_locale"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v2

    .line 82
    :sswitch_0
    const-string v0, "LEARN MORE"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v6, 0x7f1246f9

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    const-string v0, "SHOP NOW"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v6, 0x7f1246fb

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v0, "WATCH MORE"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v6, 0x7f1246fc

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    const-string v0, "ORDER NOW"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const v6, 0x7f1246fa

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string v0, "DOWNLOAD"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v6, 0x7f1246f8

    .line 139
    .line 140
    .line 141
    :goto_0
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-static {p1, v6}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :cond_4
    :try_start_0
    iget-object v0, v1, LX/CA4;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7}, LX/CqZ;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-static {p1, v4}, LX/BA2;->A0C(Landroid/content/Context;Ljava/util/Locale;)LX/0Fo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Landroid/content/res/Configuration;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/0PT;->A09(Ljava/util/Locale;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v2, v6}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    invoke-static {v1, v6}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "UrlAction/getTranslatedBodyExtractedDisplayText failed: "

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v6}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :cond_6
    return-object v7

    .line 241
    :cond_7
    instance-of v0, p0, LX/C9t;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const-wide/32 v0, 0x2000000

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, p3, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    :cond_8
    const v0, 0x7f120afd

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_9
    return-object v0

    .line 270
    :cond_a
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    :cond_b
    const v0, 0x7f123668

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    instance-of v0, p0, LX/CA3;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    move-object v3, p0

    .line 285
    check-cast v3, LX/CA3;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    iget-object v0, p3, LX/D6t;->A0K:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    :cond_d
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 299
    .line 300
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 305
    .line 306
    :goto_3
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x848

    .line 311
    .line 312
    iget-object v0, v3, LX/CA3;->A08:LX/05C;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v3, LX/CA3;->A00:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x6aad

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_e
    move-object v0, v4

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    invoke-virtual {v3, p1, p3, p4}, LX/Cxz;->A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :cond_10
    invoke-virtual {p0, p1, p3, p4}, LX/Cxz;->A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    nop

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x7147fd3c -> :sswitch_3
        0x153dec26 -> :sswitch_2
        0x1a08228c -> :sswitch_1
        0x552c03d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/CA0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f124893

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    instance-of v0, p0, LX/C9i;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122619

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :cond_2
    instance-of v0, p0, LX/C9h;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f12260f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    return-object v3

    .line 48
    :cond_3
    instance-of v0, p0, LX/C9s;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "display_text"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    const v0, 0x7f12261a

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_33

    .line 92
    .line 93
    :cond_5
    return-object v1

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v0, p0, LX/CA4;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, LX/CA4;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p3}, LX/CA4;->A0J(Landroid/content/Context;LX/D6l;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :cond_8
    instance-of v0, p0, LX/C9l;

    .line 113
    .line 114
    if-nez v0, :cond_3f

    .line 115
    .line 116
    instance-of v0, p0, LX/C9k;

    .line 117
    .line 118
    if-nez v0, :cond_3f

    .line 119
    .line 120
    instance-of v0, p0, LX/C9n;

    .line 121
    .line 122
    if-nez v0, :cond_25

    .line 123
    .line 124
    instance-of v0, p0, LX/C9r;

    .line 125
    .line 126
    if-nez v0, :cond_25

    .line 127
    .line 128
    instance-of v0, p0, LX/C9t;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_3e

    .line 133
    .line 134
    iget-object v0, p2, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 135
    .line 136
    if-eqz v0, :cond_3e

    .line 137
    .line 138
    iget-object v3, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_9
    instance-of v0, p0, LX/C9q;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/C9q;

    .line 147
    .line 148
    iget-object v0, v0, LX/C9q;->A03:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CXZ;

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object v0, p2, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v3, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    :cond_a
    iget-object v1, v1, LX/CXZ;->A00:Landroid/app/Application;

    .line 167
    .line 168
    const v0, 0x7f122e29

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :cond_b
    instance-of v0, p0, LX/CA3;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    check-cast v4, LX/CA3;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget-object v0, p2, LX/D6t;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    :cond_c
    iget-object v0, v4, LX/CA3;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x6aad

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    :catch_0
    :cond_d
    return-object v5

    .line 215
    :cond_e
    if-eqz p3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    :try_start_0
    sget-object v0, LX/Cwe;->A03:LX/CdD;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    iget-object v2, v3, LX/Cwe;->A01:LX/D67;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    iget-object v1, v2, LX/D67;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :sswitch_0
    const-string v0, "pix_dynamic_code"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const v1, 0x7f120d64

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_1
    const-string v0, "payment_link"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const v1, 0x7f120d60

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_2
    const-string v0, "offsite_card_pay"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v4, LX/CA3;->A06:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0s1;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/0s1;->A0f(LX/D67;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v1, v3, LX/Cwe;->A02:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "authorization_sent"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v1, 0x7f120d62

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    const v1, 0x7f1248a5

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_3
    const-string v0, "boleto"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    const v1, 0x7f120d5d

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    return-object v5

    .line 322
    :cond_10
    move-object v0, v5

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    instance-of v0, p0, LX/C9u;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move-object v3, p0

    .line 330
    check-cast v3, LX/C9u;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz p3, :cond_12

    .line 338
    .line 339
    invoke-static {p3}, LX/D38;->A08(LX/D6l;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const-string v0, "tracking_url"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    :cond_12
    const/4 v4, 0x0

    .line 355
    if-eqz v2, :cond_28

    .line 356
    .line 357
    if-eqz p3, :cond_13

    .line 358
    .line 359
    iget-object v4, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 360
    .line 361
    :cond_13
    const/4 v3, 0x0

    .line 362
    if-eqz v4, :cond_2c

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_14
    instance-of v0, p0, LX/C9o;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    if-eqz p3, :cond_3e

    .line 371
    .line 372
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_3e

    .line 377
    .line 378
    const-string v1, "title"

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :cond_15
    instance-of v0, p0, LX/CA1;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    if-eqz p3, :cond_16

    .line 399
    .line 400
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    const-string v0, "display_text"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_16
    instance-of v0, v2, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_2f

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_2f

    .line 419
    .line 420
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_2f

    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_17
    instance-of v0, p0, LX/C9g;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    const-string v3, "View items"

    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_18
    instance-of v0, p0, LX/C9f;

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    move-object v0, p0

    .line 439
    check-cast v0, LX/C9f;

    .line 440
    .line 441
    instance-of v0, v0, LX/CA7;

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    if-eqz p3, :cond_1a

    .line 447
    .line 448
    iget-object v0, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 449
    .line 450
    :goto_3
    invoke-static {v0}, LX/C9f;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    const-string v0, "title"

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v2, v1, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v1}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v0, "display_text"

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2, v1}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v3, :cond_0

    .line 476
    .line 477
    :cond_19
    return-object v1

    .line 478
    :cond_1a
    move-object v0, v1

    .line 479
    goto :goto_3

    .line 480
    :cond_1b
    const/4 v3, 0x0

    .line 481
    if-eqz p3, :cond_1c

    .line 482
    .line 483
    iget-object v0, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 484
    .line 485
    :goto_4
    invoke-static {v0}, LX/C9f;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_0

    .line 490
    .line 491
    const-string v1, "title"

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :cond_1c
    move-object v0, v3

    .line 503
    goto :goto_4

    .line 504
    :cond_1d
    instance-of v0, p0, LX/C9y;

    .line 505
    .line 506
    if-eqz v0, :cond_1f

    .line 507
    .line 508
    move-object v4, p0

    .line 509
    check-cast v4, LX/C9y;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const v2, 0x7f120a90

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz p3, :cond_1e

    .line 523
    .line 524
    iget-object v0, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 525
    .line 526
    :goto_5
    invoke-static {v4, v0}, LX/C9y;->A00(LX/C9y;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {p1, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    return-object v3

    .line 535
    :cond_1e
    const/4 v0, 0x0

    .line 536
    goto :goto_5

    .line 537
    :cond_1f
    instance-of v0, p0, LX/C9w;

    .line 538
    .line 539
    if-nez v0, :cond_3e

    .line 540
    .line 541
    instance-of v0, p0, LX/C9p;

    .line 542
    .line 543
    if-nez v0, :cond_25

    .line 544
    .line 545
    instance-of v0, p0, LX/C9z;

    .line 546
    .line 547
    if-eqz v0, :cond_23

    .line 548
    .line 549
    move-object v1, p0

    .line 550
    check-cast v1, LX/C9z;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    if-eqz p3, :cond_22

    .line 557
    .line 558
    iget-object v0, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 559
    .line 560
    :goto_6
    invoke-static {v1, v0}, LX/C9z;->A00(LX/C9z;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const v0, 0x7f124895

    .line 571
    .line 572
    .line 573
    if-nez v1, :cond_21

    .line 574
    .line 575
    :cond_20
    const v0, 0x7f124894

    .line 576
    .line 577
    .line 578
    :cond_21
    invoke-static {p1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :cond_22
    const/4 v0, 0x0

    .line 584
    goto :goto_6

    .line 585
    :cond_23
    instance-of v0, p0, LX/C9m;

    .line 586
    .line 587
    if-eqz v0, :cond_30

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    if-eqz p2, :cond_24

    .line 594
    .line 595
    iget-object v0, p2, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 596
    .line 597
    if-eqz v0, :cond_24

    .line 598
    .line 599
    iget-object v3, v0, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v3, :cond_0

    .line 602
    .line 603
    :cond_24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f1207b4

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    return-object v3

    .line 615
    :cond_25
    const/4 v3, 0x0

    .line 616
    if-eqz p3, :cond_0

    .line 617
    .line 618
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    .line 624
    const-string v0, "display_text"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    :goto_7
    :try_start_1
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "order"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "status"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-object v0, LX/CS1;->A00:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_27

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v1, v2

    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v5}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_26

    .line 684
    .line 685
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_27
    move-object v2, v3

    .line 689
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    :cond_28
    iget-object v0, v3, LX/C9u;->A00:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x401c

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2a

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    if-eqz p3, :cond_29

    .line 706
    .line 707
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_29

    .line 712
    .line 713
    const-string v0, "order"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_29

    .line 720
    .line 721
    const-string v0, "order_url"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_29

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    :cond_29
    if-eqz v2, :cond_2d

    .line 731
    .line 732
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, 0x7f122a7b

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_9
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2b

    .line 750
    .line 751
    const-string v0, "RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json"

    .line 752
    .line 753
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_2b
    instance-of v0, v2, LX/0ZL;

    .line 757
    .line 758
    if-nez v0, :cond_2c

    .line 759
    .line 760
    move-object v3, v2

    .line 761
    :cond_2c
    const-string v0, "delivered"

    .line 762
    .line 763
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_2e

    .line 768
    .line 769
    const-string v0, "completed"

    .line 770
    .line 771
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_2e

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f122a78

    .line 782
    .line 783
    .line 784
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :cond_2d
    return-object v4

    .line 789
    :cond_2e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f122a77

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_2f
    const v0, 0x7f122618

    .line 798
    .line 799
    .line 800
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    return-object v2

    .line 805
    :cond_30
    instance-of v0, p0, LX/C9j;

    .line 806
    .line 807
    if-eqz v0, :cond_35

    .line 808
    .line 809
    move-object v1, p0

    .line 810
    check-cast v1, LX/C9j;

    .line 811
    .line 812
    instance-of v0, v1, LX/CA5;

    .line 813
    .line 814
    if-eqz v0, :cond_34

    .line 815
    .line 816
    check-cast v1, LX/CA5;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    if-eqz p3, :cond_33

    .line 824
    .line 825
    iget-object v0, v1, LX/CA5;->A00:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x20a3

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_33

    .line 838
    .line 839
    iget-object v1, p3, LX/D6l;->A02:Ljava/lang/String;

    .line 840
    .line 841
    const-string v0, "review_and_pay_v2"

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_33

    .line 848
    .line 849
    if-eqz p2, :cond_31

    .line 850
    .line 851
    iget-object v0, p2, LX/D6t;->A03:LX/D6e;

    .line 852
    .line 853
    if-eqz v0, :cond_31

    .line 854
    .line 855
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 856
    .line 857
    if-eqz v0, :cond_31

    .line 858
    .line 859
    iget-object v0, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v1, 0x1

    .line 866
    const v0, 0x7f120d61

    .line 867
    .line 868
    .line 869
    if-eq v2, v1, :cond_32

    .line 870
    .line 871
    :cond_31
    const v0, 0x7f120d5b

    .line 872
    .line 873
    .line 874
    :cond_32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    return-object v2

    .line 879
    :cond_33
    return-object v2

    .line 880
    :cond_34
    const/4 v2, 0x0

    .line 881
    return-object v2

    .line 882
    :cond_35
    instance-of v0, p0, LX/C9x;

    .line 883
    .line 884
    if-eqz v0, :cond_36

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f124893

    .line 891
    .line 892
    .line 893
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    return-object v3

    .line 898
    :cond_36
    instance-of v0, p0, LX/CA9;

    .line 899
    .line 900
    if-eqz v0, :cond_3d

    .line 901
    .line 902
    move-object v2, p0

    .line 903
    check-cast v2, LX/CA9;

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v2, LX/CA9;->A0H:LX/05C;

    .line 910
    .line 911
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 912
    .line 913
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/8sG;

    .line 918
    .line 919
    iget-boolean v0, v0, LX/8sG;->A03:Z

    .line 920
    .line 921
    if-nez v0, :cond_37

    .line 922
    .line 923
    if-eqz p2, :cond_37

    .line 924
    .line 925
    iget-object v0, p2, LX/D6t;->A09:LX/D6k;

    .line 926
    .line 927
    if-eqz v0, :cond_37

    .line 928
    .line 929
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/D6A;

    .line 936
    .line 937
    if-eqz v0, :cond_37

    .line 938
    .line 939
    iget-boolean v0, v0, LX/D6A;->A00:Z

    .line 940
    .line 941
    if-nez v0, :cond_37

    .line 942
    .line 943
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/8sG;

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    iput-boolean v0, v1, LX/8sG;->A03:Z

    .line 951
    .line 952
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/8sG;

    .line 957
    .line 958
    invoke-virtual {v0, p1}, LX/8sG;->A01(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    :cond_37
    const/4 v1, 0x0

    .line 962
    if-eqz p2, :cond_38

    .line 963
    .line 964
    iget-object v0, p2, LX/D6t;->A03:LX/D6e;

    .line 965
    .line 966
    :goto_b
    invoke-static {v0, v2}, LX/CA9;->A01(LX/D6e;LX/CA9;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_39

    .line 971
    .line 972
    const v0, 0x7f120d5b

    .line 973
    .line 974
    .line 975
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    return-object v3

    .line 980
    :cond_38
    move-object v0, v1

    .line 981
    goto :goto_b

    .line 982
    :cond_39
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 983
    .line 984
    if-eqz p3, :cond_3a

    .line 985
    .line 986
    iget-object v1, p3, LX/D6l;->A03:Ljava/lang/String;

    .line 987
    .line 988
    :cond_3a
    invoke-virtual {v0, v1}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v1, "flow_cta"

    .line 993
    .line 994
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3c

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_3b

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {p1, v0}, LX/CQ4;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    return-object v3

    .line 1015
    :cond_3b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_3c
    const-string v3, ""

    .line 1021
    .line 1022
    return-object v3

    .line 1023
    :cond_3d
    instance-of v0, p0, LX/CA8;

    .line 1024
    .line 1025
    if-eqz v0, :cond_3e

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x7f122617

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    return-object v3

    .line 1039
    :cond_3e
    const/4 v3, 0x0

    .line 1040
    return-object v3

    .line 1041
    :cond_3f
    const-string v3, "Yes"

    .line 1042
    .line 1043
    return-object v3

    .line 1044
    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_3
        -0x3bb63c1e -> :sswitch_2
        -0x1da2756d -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/Cxz;->A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "NativeFlowAction/getButtonTextOrNull"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, v2, LX/0ZL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    return-object v2
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 32

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    instance-of v3, v0, LX/CA0;

    move-object/from16 v4, p4

    if-eqz v3, :cond_1

    check-cast v0, LX/CA0;

    .line 2293852
    const/4 v5, 0x0

    .line 2293853
    invoke-static {v2, v1, v4, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293854
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, LX/CA0;->A01(LX/CA0;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2293855
    if-eqz v6, :cond_4f

    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 2293856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2293857
    const-string v3, "c/"

    .line 2293858
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2293859
    invoke-static {v3}, LX/21d;->A00(Ljava/lang/String;)LX/21d;

    move-result-object v3

    .line 2293860
    iget-object v3, v3, LX/21d;->A00:Landroid/net/Uri;

    .line 2293861
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2293862
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2293863
    iget-object v3, v0, LX/CA0;->A02:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1he;

    .line 2293864
    invoke-virtual {v3, v2, v4, v1}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 2293865
    iget-object v2, v0, LX/CA0;->A03:LX/00l;

    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CaJ;

    .line 2293866
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    move-result-object v4

    .line 2293867
    iget-object v3, v5, LX/CaJ;->A03:LX/07s;

    const/16 v2, 0x21

    .line 2293868
    invoke-static {v3, v4, v5, v6, v2}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2293869
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2293870
    iget-object v0, v0, LX/CA0;->A00:LX/00s;

    .line 2293871
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O88;

    .line 2293872
    const/4 v2, 0x4

    .line 2293873
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2293874
    :cond_0
    return-void

    .line 2293875
    :cond_1
    instance-of v3, v0, LX/C9s;

    if-eqz v3, :cond_3

    check-cast v0, LX/C9s;

    .line 2293876
    const/4 v4, 0x0

    .line 2293877
    invoke-static {v2, v4, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2293878
    instance-of v3, v1, LX/1Qy;

    if-eqz v3, :cond_0

    check-cast v1, LX/1Qy;

    if-eqz v1, :cond_0

    .line 2293879
    iget-object v9, v1, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2293880
    if-nez v9, :cond_2

    .line 2293881
    iget-object v0, v0, LX/C9s;->A05:LX/05C;

    .line 2293882
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v1

    .line 2293883
    const v0, 0x7f120ba1

    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    return-void

    .line 2293884
    :cond_2
    iget-object v3, v0, LX/C9s;->A02:LX/05C;

    .line 2293885
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2293886
    check-cast v3, LX/GWz;

    .line 2293887
    const/4 v4, 0x3

    .line 2293888
    invoke-virtual {v3, v4}, LX/GWz;->A02(I)V

    .line 2293889
    const/16 v3, 0xb

    new-instance v8, LX/DgN;

    invoke-direct {v8, v2, v9, v1, v3}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293890
    new-instance v7, LX/DgQ;

    move-object v10, v7

    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/DgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293891
    iget-object v3, v0, LX/C9s;->A04:LX/05C;

    .line 2293892
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 2293893
    check-cast v6, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 2293894
    const/4 v5, 0x1

    new-instance v4, LX/IOM;

    invoke-direct {v4, v8, v5}, LX/IOM;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2293895
    new-instance v3, LX/IOM;

    invoke-direct {v3, v7, v5}, LX/IOM;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2293896
    invoke-static {v1}, LX/BH2;->A0A(LX/1DO;)Z

    move-result v10

    .line 2293897
    move-object v5, v6

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 2293898
    iget-object v3, v0, LX/C9s;->A07:LX/07r;

    const/16 v2, 0x370a

    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2293899
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2293900
    iget-object v0, v0, LX/C9s;->A00:LX/05C;

    .line 2293901
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v0

    .line 2293902
    const/16 v2, 0xf

    goto :goto_0

    .line 2293903
    :cond_3
    instance-of v3, v0, LX/CA6;

    if-eqz v3, :cond_5

    .line 2293904
    const/4 v3, 0x0

    .line 2293905
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293906
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2293907
    invoke-static {v3}, LX/C9f;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2293908
    const/4 v9, 0x0

    .line 2293909
    sget-object v29, LX/01f;->A00:LX/01f;

    .line 2293910
    const/16 v31, 0x8

    new-instance v5, LX/D6t;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    move-object v8, v5

    move-object v10, v9

    invoke-direct/range {v8 .. v31}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2293911
    const-string v3, "sections"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2293912
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 2293913
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v8, 0x0

    :goto_1
    move/from16 v3, v20

    if-ge v8, v3, :cond_42

    .line 2293914
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2293915
    const-string v13, "title"

    .line 2293916
    invoke-static {v13, v4}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    .line 2293917
    const-string v3, "highlight_label"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2293918
    const-string v3, "rows"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 2293919
    invoke-static/range {v17 .. v17}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2293920
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v3, v16

    if-ge v12, v3, :cond_4

    .line 2293921
    move-object/from16 v3, v17

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2293922
    const-string v3, "id"

    .line 2293923
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 2293924
    const-string v3, "header"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2293925
    invoke-static {v13, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2293926
    const-string v3, "description"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2293927
    new-instance v3, LX/D6R;

    invoke-direct {v3, v15, v14, v6, v4}, LX/D6R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293928
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2293929
    :cond_4
    new-instance v6, LX/D6K;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-direct {v6, v4, v3, v11}, LX/D6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2293930
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2293931
    :cond_5
    instance-of v3, v0, LX/CA7;

    move/from16 v14, p5

    if-eqz v3, :cond_9

    check-cast v0, LX/CA7;

    .line 2293932
    const/4 v3, 0x0

    .line 2293933
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293934
    instance-of v3, v5, LX/DGC;

    .line 2293935
    invoke-static {v1}, LX/BA0;->A1V(LX/1DO;)Z

    move-result v5

    .line 2293936
    if-eqz v5, :cond_6

    .line 2293937
    const v0, 0x7f123526

    .line 2293938
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2293939
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object v4

    .line 2293940
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2293941
    const v3, 0x7f1229c2

    check-cast v2, LX/0Do;

    const/4 v1, 0x2

    new-instance v0, LX/D8C;

    invoke-direct {v0, v1}, LX/D8C;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2293942
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2293943
    return-void

    .line 2293944
    :cond_6
    iget-object v4, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2293945
    invoke-static {v4}, LX/C9f;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 2293946
    const-string v6, "display_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 2293947
    if-eqz v4, :cond_44

    .line 2293948
    invoke-static {v2}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    move-result-object v4

    .line 2293949
    instance-of v2, v1, LX/1R2;

    if-eqz v2, :cond_0

    .line 2293950
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2293951
    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_8

    .line 2293952
    iget-object v2, v0, LX/CA7;->A00:LX/05C;

    .line 2293953
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v2

    .line 2293954
    invoke-static {v2, v1}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2293955
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    move-result-object v8

    .line 2293956
    :goto_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2293957
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 2293958
    const-string v11, ""

    const/4 v13, 0x1

    new-instance v7, LX/Ctf;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/Ctf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2293959
    invoke-interface {v4, v1, v7}, LX/1Vw;->CLS(LX/1DO;LX/Ctf;)V

    .line 2293960
    :goto_4
    invoke-static {v1, v0, v14}, LX/CA7;->A01(LX/1DO;LX/CA7;I)V

    .line 2293961
    iget-object v2, v0, LX/CA7;->A0B:LX/05C;

    .line 2293962
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v4

    .line 2293963
    const/4 v9, 0x2

    new-instance v2, LX/DdJ;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move v8, v14

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/DdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 2293964
    :cond_7
    invoke-static {v1}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 2293965
    :cond_8
    iget-object v2, v0, LX/CA7;->A0A:LX/05C;

    .line 2293966
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2293967
    check-cast v4, LX/6hV;

    .line 2293968
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2293969
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2293970
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 2293971
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 2293972
    move-object v5, v1

    move-object v7, v9

    move-object v9, v6

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 2293973
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    goto :goto_4

    .line 2293974
    :cond_9
    instance-of v3, v0, LX/C9l;

    if-eqz v3, :cond_a

    check-cast v0, LX/C9l;

    .line 2293975
    const/4 v3, 0x0

    .line 2293976
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293977
    iget-object v3, v0, LX/C9l;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2293978
    invoke-static {v2}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2293979
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2293980
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 2293981
    const-string v0, "psi_target_message_row_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2293982
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2293983
    if-eqz v0, :cond_46

    .line 2293984
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch0;

    .line 2293985
    const/4 v10, 0x0

    .line 2293986
    iget-object v0, v3, LX/Ch0;->A01:LX/05C;

    .line 2293987
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    move-result-object v0

    .line 2293988
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    move-result v0

    if-nez v0, :cond_45

    .line 2293989
    new-instance v1, LX/2WR;

    invoke-direct {v1, v10}, LX/2WR;-><init>(Z)V

    .line 2293990
    iget-object v0, v3, LX/Ch0;->A00:LX/05C;

    .line 2293991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2293992
    check-cast v2, LX/D0E;

    .line 2293993
    new-instance v6, LX/CjB;

    invoke-direct {v6, v1}, LX/CjB;-><init>(Landroid/os/Parcelable;)V

    .line 2293994
    sget-object v7, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2293995
    const/4 v11, 0x1

    new-instance v5, LX/DBv;

    invoke-direct {v5, v3, v11}, LX/DBv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 2293996
    move-object v9, v3

    move-object v4, v3

    move v12, v10

    invoke-virtual/range {v2 .. v12}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    return-void

    .line 2293997
    :cond_a
    instance-of v3, v0, LX/C9k;

    if-eqz v3, :cond_b

    check-cast v0, LX/C9k;

    .line 2293998
    const/4 v3, 0x0

    .line 2293999
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294000
    iget-object v3, v0, LX/C9k;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2294001
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2294002
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 2294003
    const-string v0, "psi_target_message_row_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2294004
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2294005
    if-eqz v0, :cond_46

    .line 2294006
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch0;

    invoke-virtual {v0, v2}, LX/Ch0;->A00(Landroid/content/Context;)V

    return-void

    .line 2294007
    :cond_b
    instance-of v3, v0, LX/C9n;

    if-eqz v3, :cond_f

    check-cast v0, LX/C9n;

    .line 2294008
    const/4 v3, 0x0

    .line 2294009
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294010
    instance-of v3, v1, LX/1R2;

    if-eqz v3, :cond_0

    .line 2294011
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 2294012
    const-string v3, "copy_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    .line 2294013
    :cond_c
    const-string v7, ""

    .line 2294014
    :cond_d
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294015
    iget-object v5, v6, LX/1Oi;->A00:LX/0Ci;

    .line 2294016
    iget-boolean v4, v6, LX/1Oi;->A02:Z

    .line 2294017
    if-eqz v5, :cond_47

    .line 2294018
    iget-object v3, v0, LX/C9n;->A01:Lcom/google/common/base/Optional;

    .line 2294019
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHJ;

    if-eqz v3, :cond_47

    if-eqz v4, :cond_e

    const/4 v11, 0x0

    .line 2294020
    :goto_5
    iget-object v1, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 2294021
    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v12, v7

    move-object v13, v1

    move v14, v4

    invoke-virtual/range {v8 .. v14}, LX/FHJ;->A00(Landroid/app/Activity;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_47

    return-void

    .line 2294022
    :cond_e
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v11

    goto :goto_5

    .line 2294023
    :cond_f
    instance-of v3, v0, LX/C9r;

    if-eqz v3, :cond_13

    check-cast v0, LX/C9r;

    .line 2294024
    invoke-static {v2, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294025
    const/4 v13, 0x3

    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/1R2;

    if-eqz v3, :cond_0

    .line 2294026
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2294027
    const-string v3, "phone_number"

    .line 2294028
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 2294029
    const-string v10, ""

    new-instance v9, LX/Ctf;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, LX/Ctf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2294030
    invoke-static {v1}, LX/BH2;->A0B(LX/1DO;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2294031
    iget-object v4, v0, LX/C9r;->A04:LX/07s;

    const/16 v10, 0xe

    new-instance v3, LX/DdM;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v9

    move-object v8, v0

    move v9, v14

    invoke-direct/range {v5 .. v10}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2294032
    :cond_10
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 2294033
    iget-object v3, v0, LX/C9r;->A00:LX/05C;

    .line 2294034
    invoke-static {v3}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v4

    .line 2294035
    const/4 v3, 0x2

    .line 2294036
    invoke-virtual {v4, v5, v1, v3}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294037
    :cond_11
    invoke-static {v1}, LX/BA0;->A1W(LX/1DO;)Z

    move-result v3

    .line 2294038
    if-eqz v3, :cond_12

    .line 2294039
    iget-object v3, v0, LX/C9r;->A03:LX/05C;

    .line 2294040
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2294041
    check-cast v5, LX/CgH;

    .line 2294042
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    .line 2294043
    invoke-virtual {v5, v1, v4, v3}, LX/CgH;->A00(LX/1DO;Ljava/lang/Integer;I)V

    .line 2294044
    :cond_12
    iget-object v4, v0, LX/C9r;->A06:LX/0JT;

    const/16 v3, 0x20

    new-instance v1, LX/DfC;

    invoke-direct {v1, v2, v0, v11, v3}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    instance-of v3, v0, LX/C9t;

    if-eqz v3, :cond_18

    check-cast v0, LX/C9t;

    .line 2294045
    const/4 v3, 0x0

    .line 2294046
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294047
    const-wide/32 v5, 0x2000000

    invoke-virtual {v1, v5, v6}, LX/1DO;->A0a(J)Z

    move-result v7

    .line 2294048
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    .line 2294049
    const-string v3, "is_overdue"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2294050
    invoke-static {v3}, LX/25p;->A1W(I)Z

    move-result v5

    .line 2294051
    :cond_14
    iget-object v3, v0, LX/C9t;->A02:LX/05C;

    .line 2294052
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2294053
    check-cast v4, LX/NgK;

    .line 2294054
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294055
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2294056
    iput-object v3, v4, LX/NgK;->A00:LX/0Ci;

    .line 2294057
    iput-object v1, v4, LX/NgK;->A01:LX/1DO;

    .line 2294058
    if-eqz v7, :cond_16

    .line 2294059
    const/16 v4, 0x14

    .line 2294060
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2294061
    iget-object v2, v0, LX/C9t;->A00:LX/05C;

    .line 2294062
    invoke-static {v2}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v2

    .line 2294063
    invoke-virtual {v2, v3, v1, v4}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294064
    :cond_15
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2294065
    check-cast v3, LX/NgK;

    .line 2294066
    const-string v2, "cancel_reminder_button_click"

    .line 2294067
    invoke-virtual {v3, v2, v5}, LX/NgK;->A00(Ljava/lang/String;Z)V

    .line 2294068
    iget-object v0, v0, LX/C9t;->A01:LX/05C;

    .line 2294069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2294070
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 2294071
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2294072
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/reminders/repository/ReminderRepository;->A04(J)V

    return-void

    .line 2294073
    :cond_16
    const/16 v4, 0x13

    .line 2294074
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2294075
    iget-object v0, v0, LX/C9t;->A00:LX/05C;

    .line 2294076
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v0

    .line 2294077
    invoke-virtual {v0, v3, v1, v4}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294078
    :cond_17
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2294079
    check-cast v3, LX/NgK;

    .line 2294080
    const-string v0, "remind_me_button_click"

    .line 2294081
    invoke-virtual {v3, v0, v5}, LX/NgK;->A00(Ljava/lang/String;Z)V

    .line 2294082
    instance-of v0, v2, LX/0Ho;

    if-eqz v0, :cond_0

    .line 2294083
    check-cast v2, LX/0Ho;

    .line 2294084
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    move-result-object v6

    .line 2294085
    iget-wide v4, v1, LX/1DO;->A0j:J

    .line 2294086
    new-instance v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    invoke-direct {v3}, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 2294087
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v2

    .line 2294088
    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2294089
    const-string v1, "surface"

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294090
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2294091
    invoke-static {v3, v6}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    return-void

    :cond_18
    instance-of v3, v0, LX/C9q;

    if-eqz v3, :cond_1d

    check-cast v0, LX/C9q;

    .line 2294092
    const/4 v12, 0x0

    .line 2294093
    invoke-static {v2, v1, v4, v12}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294094
    iget-object v3, v0, LX/C9q;->A02:LX/05C;

    .line 2294095
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 2294096
    check-cast v6, LX/Czb;

    .line 2294097
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294098
    iget-object v7, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2294099
    const/4 v9, 0x0

    .line 2294100
    const-string v8, "link_to_webview"

    const/4 v13, 0x4

    .line 2294101
    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v13}, LX/Czb;->A02(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2294102
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 2294103
    iget-object v3, v0, LX/C9q;->A01:LX/05C;

    .line 2294104
    invoke-static {v3}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v3

    .line 2294105
    invoke-virtual {v3, v5, v1, v12}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294106
    :cond_19
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    .line 2294107
    const-string v3, "is_overdue"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2294108
    invoke-static {v3}, LX/25p;->A1W(I)Z

    move-result v5

    .line 2294109
    :cond_1a
    iget-object v3, v0, LX/C9q;->A05:LX/05C;

    .line 2294110
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2294111
    check-cast v3, LX/NgK;

    .line 2294112
    iput-object v7, v3, LX/NgK;->A00:LX/0Ci;

    .line 2294113
    iput-object v1, v3, LX/NgK;->A01:LX/1DO;

    .line 2294114
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2294115
    check-cast v4, LX/NgK;

    .line 2294116
    const-string v3, "message_cta_pay_now_click"

    .line 2294117
    invoke-virtual {v4, v3, v5}, LX/NgK;->A00(Ljava/lang/String;Z)V

    if-eqz v6, :cond_1c

    .line 2294118
    const-string v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2294119
    if-eqz v7, :cond_1c

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 2294120
    iget-object v3, v0, LX/C9q;->A00:LX/05C;

    .line 2294121
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v4

    .line 2294122
    const/16 v3, 0x61ac

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2294123
    iget-object v0, v0, LX/C9q;->A06:LX/05C;

    .line 2294124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2294125
    check-cast v0, LX/AF7;

    .line 2294126
    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    .line 2294127
    sget-object v0, LX/05S;->A00:LX/05S;

    goto :goto_6

    .line 2294128
    :cond_1b
    iget-object v0, v0, LX/C9q;->A04:LX/05C;

    .line 2294129
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2294130
    invoke-static {v7}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2294131
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    move-result-object v0

    .line 2294132
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    .line 2294133
    :cond_1c
    const-string v0, "PaymentReminderAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/05S;->A00:LX/05S;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294134
    :catchall_0
    move-exception v0

    .line 2294135
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v0

    .line 2294136
    :goto_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2294137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294138
    const-string v0, "PaymentReminderAction/execute "

    .line 2294139
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294140
    return-void

    :cond_1d
    instance-of v3, v0, LX/C9u;

    if-eqz v3, :cond_20

    check-cast v0, LX/C9u;

    .line 2294141
    const/4 v3, 0x0

    .line 2294142
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294143
    invoke-static {v4}, LX/D38;->A08(LX/D6l;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v5, "tracking_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2294144
    invoke-static {v4}, LX/D38;->A08(LX/D6l;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2294145
    :goto_7
    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7

    .line 2294146
    :goto_8
    iget-object v3, v0, LX/C9u;->A01:LX/05C;

    .line 2294147
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2294148
    check-cast v4, LX/Hpk;

    .line 2294149
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294150
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2294151
    iput-object v3, v4, LX/Hpk;->A00:LX/0Ci;

    .line 2294152
    iput-object v1, v4, LX/Hpk;->A01:LX/1DO;

    .line 2294153
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2294154
    check-cast v4, LX/Hpk;

    .line 2294155
    if-eqz v7, :cond_49

    .line 2294156
    const-string v3, "message_cta_track_order_click"

    invoke-virtual {v4, v3}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 2294157
    invoke-static {v7}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 2294158
    iget-object v3, v0, LX/C9u;->A00:LX/05C;

    .line 2294159
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v4

    .line 2294160
    const/16 v3, 0x57ed

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2294161
    iget-object v0, v0, LX/C9u;->A02:LX/05C;

    .line 2294162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2294163
    check-cast v0, LX/AF7;

    .line 2294164
    const/4 v6, 0x0

    .line 2294165
    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    return-void

    .line 2294166
    :cond_1e
    iget-object v3, v0, LX/C9u;->A00:LX/05C;

    .line 2294167
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v5

    .line 2294168
    const/16 v3, 0x401c

    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 2294169
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v3, "order"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2294170
    if-eqz v4, :cond_1f

    const-string v5, "order_url"

    goto :goto_7

    .line 2294171
    :cond_1f
    const/4 v7, 0x0

    goto :goto_8

    .line 2294172
    :cond_20
    instance-of v3, v0, LX/C9o;

    if-eqz v3, :cond_24

    check-cast v0, LX/C9o;

    .line 2294173
    const/4 v9, 0x0

    .line 2294174
    invoke-static {v2, v1, v4, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294175
    iget-object v15, v0, LX/C9o;->A01:LX/Czb;

    .line 2294176
    iget-object v10, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294177
    iget-object v5, v10, LX/1Oi;->A00:LX/0Ci;

    .line 2294178
    const/4 v6, 0x0

    .line 2294179
    const-string v3, "link_to_webview"

    const/16 v22, 0x4

    .line 2294180
    move-object/from16 v20, v6

    move-object/from16 v18, v6

    move/from16 v21, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v22}, LX/Czb;->A02(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2294181
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 2294182
    iget-object v7, v0, LX/C9o;->A00:LX/05C;

    .line 2294183
    invoke-static {v7}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v7

    .line 2294184
    invoke-virtual {v7, v8, v1, v9}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294185
    :cond_21
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_4a

    .line 2294186
    const-string v7, "link"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4a

    .line 2294187
    const-string v7, "in_app_webview"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "url"

    if-eqz v7, :cond_23

    .line 2294188
    iget-object v7, v0, LX/C9o;->A02:LX/AF7;

    .line 2294189
    invoke-static {v9, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 2294190
    iget-object v0, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 2294191
    invoke-static {v0, v14}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 2294192
    const-string v0, "success_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2294193
    const-string v0, "cancel_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2294194
    invoke-virtual {v7, v1, v6}, LX/AF7;->A05(LX/1DO;LX/AIR;)LX/AIV;

    move-result-object v10

    .line 2294195
    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v7 .. v14}, LX/AF7;->A03(Landroid/content/Context;LX/1DO;LX/AIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2294196
    const-string v0, "message_cta_type"

    .line 2294197
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294198
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 2294199
    :cond_22
    const-string v0, "webview_receiver_jid"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294200
    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2294201
    :cond_23
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2294202
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 2294203
    goto :goto_9

    .line 2294204
    :cond_24
    instance-of v3, v0, LX/C9y;

    if-eqz v3, :cond_26

    check-cast v0, LX/C9y;

    .line 2294205
    const/4 v6, 0x0

    .line 2294206
    invoke-static {v2, v1, v4, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294207
    iget-object v3, v0, LX/C9y;->A01:LX/05C;

    .line 2294208
    invoke-static {v3}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    move-result-object v5

    .line 2294209
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294210
    invoke-static {v0, v3}, LX/C9y;->A00(LX/C9y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2294211
    if-eqz v3, :cond_4c

    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 2294212
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 2294213
    iget-object v3, v0, LX/C9y;->A00:LX/05C;

    .line 2294214
    invoke-static {v3}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v5

    .line 2294215
    const/4 v3, 0x2

    .line 2294216
    invoke-virtual {v5, v6, v1, v3}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294217
    :cond_25
    iget-object v5, v0, LX/C9y;->A02:LX/0Jj;

    .line 2294218
    iget-object v1, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294219
    invoke-static {v0, v1}, LX/C9y;->A00(LX/C9y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2294220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294221
    const-string v0, "tel:"

    .line 2294222
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2294223
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 2294224
    invoke-virtual {v5, v2, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    return-void

    :cond_26
    instance-of v3, v0, LX/C9p;

    if-eqz v3, :cond_2b

    check-cast v0, LX/C9p;

    .line 2294225
    const/4 v3, 0x0

    .line 2294226
    invoke-static {v2, v1, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294227
    instance-of v3, v1, LX/1R2;

    if-eqz v3, :cond_0

    .line 2294228
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2294229
    const-string v3, "copy_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    .line 2294230
    :cond_27
    const-string v4, ""

    .line 2294231
    :cond_28
    iget-object v3, v0, LX/C9p;->A01:LX/05C;

    .line 2294232
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2294233
    check-cast v3, LX/Hvk;

    .line 2294234
    invoke-virtual {v3, v4}, LX/Hvk;->A01(Ljava/lang/String;)V

    .line 2294235
    invoke-static {v1}, LX/BH2;->A0B(LX/1DO;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 2294236
    iget-object v5, v0, LX/C9p;->A03:LX/07s;

    const/16 v4, 0x12

    new-instance v3, LX/DfA;

    invoke-direct {v3, v1, v14, v4, v0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v5, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2294237
    :cond_29
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 2294238
    iget-object v0, v0, LX/C9p;->A00:LX/05C;

    .line 2294239
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v3

    .line 2294240
    const/4 v0, 0x3

    .line 2294241
    invoke-virtual {v3, v4, v1, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294242
    :cond_2a
    invoke-static {v2}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2294243
    invoke-interface {v0}, LX/1Vw;->CF3()V

    return-void

    :cond_2b
    instance-of v3, v0, LX/CA5;

    if-eqz v3, :cond_2e

    check-cast v0, LX/CA5;

    .line 2294244
    invoke-static {v2, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294245
    iget-object v3, v0, LX/CA5;->A00:LX/05C;

    .line 2294246
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 2294247
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v4

    .line 2294248
    const/16 v3, 0x20a3

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 2294249
    if-eqz v3, :cond_0

    .line 2294250
    move-object v6, v1

    .line 2294251
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v4

    .line 2294252
    const/16 v3, 0x20a3

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 2294253
    if-eqz v3, :cond_2d

    .line 2294254
    instance-of v3, v1, LX/BzO;

    if-nez v3, :cond_2c

    instance-of v3, v1, LX/BzR;

    if-eqz v3, :cond_2d

    .line 2294255
    :cond_2c
    :goto_a
    invoke-static {v6}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    move-result-object v3

    .line 2294256
    if-eqz v3, :cond_0

    iget-object v5, v3, LX/D6t;->A03:LX/D6e;

    .line 2294257
    if-eqz v5, :cond_0

    .line 2294258
    iget-object v3, v0, LX/CA5;->A0D:LX/05C;

    .line 2294259
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v4

    .line 2294260
    const/16 v3, 0x16

    .line 2294261
    invoke-static {v4, v0, v1, v5, v3}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294262
    iget-object v3, v0, LX/CA5;->A06:LX/05C;

    .line 2294263
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v4

    .line 2294264
    const/4 v12, 0x7

    new-instance v3, LX/Ddf;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    move v11, v14

    invoke-direct/range {v6 .. v12}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    return-void

    .line 2294265
    :cond_2d
    instance-of v3, v1, LX/Duf;

    if-eqz v3, :cond_0

    .line 2294266
    iget-object v5, v1, LX/1DO;->A0i:LX/1Oi;

    const-string v3, "null cannot be cast to non-null type com.indianchat.interactive.util.CarouselMessageKeyWrapper"

    invoke-static {v5, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BzI;

    .line 2294267
    check-cast v6, LX/Duf;

    invoke-interface {v6}, LX/Duf;->AWR()LX/BzF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/BzF;->A0p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, v5, LX/BzI;->A00:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DO;

    if-eqz v6, :cond_0

    goto :goto_a

    :cond_2e
    instance-of v3, v0, LX/C9z;

    if-eqz v3, :cond_3d

    check-cast v0, LX/C9z;

    .line 2294268
    const/4 v8, 0x0

    .line 2294269
    invoke-static {v2, v1, v4, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294270
    const/16 v9, 0x571

    .line 2294271
    iget-object v3, v0, LX/C9z;->A04:LX/05C;

    .line 2294272
    iget-object v7, v3, LX/05C;->A00:LX/00s;

    .line 2294273
    invoke-static {v7, v9}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    move-result-object v13

    .line 2294274
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294275
    const-string v11, "CatalogCtaAction/extractBizPhone"

    .line 2294276
    invoke-static {v7, v9}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    move-result-object v12

    .line 2294277
    const/4 v5, 0x0

    .line 2294278
    if-eqz v3, :cond_2f

    goto :goto_b

    .line 2294279
    :cond_2f
    move-object v10, v5

    goto :goto_c

    .line 2294280
    :goto_b
    :try_start_1
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2294281
    const-string v3, "business_phone_number"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2294282
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    .line 2294283
    :cond_30
    :goto_c
    invoke-static {v12}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    move-result-object v6

    .line 2294284
    const-string v3, "malformed phone number"

    invoke-virtual {v6, v11, v3, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2294285
    :catchall_1
    move-exception v3

    .line 2294286
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v10

    .line 2294287
    :cond_31
    :goto_d
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 2294288
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v6

    .line 2294289
    const-string v3, "malformed json"

    invoke-virtual {v6, v11, v3, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2294290
    :cond_32
    instance-of v3, v10, LX/0ZL;

    .line 2294291
    if-nez v3, :cond_33

    move-object v5, v10

    :cond_33
    check-cast v5, Ljava/lang/String;

    .line 2294292
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294293
    invoke-static {v0, v3}, LX/C9z;->A00(LX/C9z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2294294
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294295
    invoke-static {v7, v9}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    move-result-object v9

    .line 2294296
    const/4 v7, 0x0

    .line 2294297
    if-eqz v3, :cond_34

    .line 2294298
    :try_start_2
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2294299
    const-string v3, "message_origin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2294300
    :catchall_2
    move-exception v3

    .line 2294301
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v10

    .line 2294302
    goto :goto_e

    .line 2294303
    :cond_34
    move-object v10, v7

    .line 2294304
    :goto_e
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 2294305
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v9

    .line 2294306
    const-string v4, "malformed json"

    const-string v3, "CatalogCtaAction/extractMessageSource"

    invoke-virtual {v9, v3, v4, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2294307
    :cond_35
    instance-of v3, v10, LX/0ZL;

    .line 2294308
    if-nez v3, :cond_36

    move-object v7, v10

    .line 2294309
    :cond_36
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 2294310
    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 2294311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2294312
    const-string v3, "/p/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 2294313
    :goto_f
    invoke-static {v3, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2294314
    invoke-static {v3}, LX/21d;->A00(Ljava/lang/String;)LX/21d;

    move-result-object v3

    .line 2294315
    iget-object v3, v3, LX/21d;->A00:Landroid/net/Uri;

    .line 2294316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2294317
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2294318
    iget-object v3, v0, LX/C9z;->A02:LX/05C;

    .line 2294319
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2294320
    check-cast v4, LX/1he;

    .line 2294321
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v5, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 2294322
    :goto_10
    invoke-static {v1}, LX/BA0;->A1W(LX/1DO;)Z

    move-result v2

    .line 2294323
    if-eqz v2, :cond_39

    .line 2294324
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_38

    :cond_37
    const/4 v4, 0x3

    .line 2294325
    :cond_38
    iget-object v2, v0, LX/C9z;->A03:LX/05C;

    .line 2294326
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2294327
    check-cast v3, LX/CgH;

    .line 2294328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v4}, LX/CgH;->A00(LX/1DO;Ljava/lang/Integer;I)V

    .line 2294329
    :cond_39
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 2294330
    iget-object v2, v0, LX/C9z;->A00:LX/05C;

    .line 2294331
    invoke-static {v2}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    move-result-object v3

    .line 2294332
    const/4 v2, 0x4

    .line 2294333
    invoke-virtual {v3, v4, v1, v2}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 2294334
    :cond_3a
    const-string v1, "ctwa_auto_reply"

    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2294335
    iget-object v0, v0, LX/C9z;->A01:LX/05C;

    .line 2294336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2294337
    check-cast v1, LX/7i2;

    .line 2294338
    const-string v0, "cta_catalog"

    invoke-virtual {v1, v0}, LX/7i2;->A00(Ljava/lang/String;)V

    return-void

    .line 2294339
    :cond_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2294340
    const-string v3, "c/"

    goto :goto_f

    .line 2294341
    :cond_3c
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v4

    .line 2294342
    const-string v3, "malformed phone passed through"

    const-string v2, "CatalogCtaAction/execute"

    invoke-virtual {v4, v2, v3, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    .line 2294343
    :cond_3d
    instance-of v3, v0, LX/C9m;

    if-eqz v3, :cond_41

    check-cast v0, LX/C9m;

    .line 2294344
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/BzF;

    if-eqz v3, :cond_4d

    .line 2294345
    move-object v3, v1

    check-cast v3, LX/BzF;

    .line 2294346
    iget-object v7, v3, LX/BzF;->A00:LX/D6t;

    .line 2294347
    if-eqz v7, :cond_0

    .line 2294348
    instance-of v3, v5, LX/DGA;

    if-eqz v3, :cond_40

    check-cast v5, LX/DGA;

    if-eqz v5, :cond_40

    .line 2294349
    iget-object v3, v5, LX/DGA;->A00:Ljava/lang/Integer;

    .line 2294350
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2294351
    iget-object v3, v0, LX/C9m;->A01:LX/05C;

    .line 2294352
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 2294353
    check-cast v8, LX/I4Q;

    if-eq v4, v6, :cond_3f

    .line 2294354
    const-string v13, "message_cta_view_details_click"

    .line 2294355
    :goto_12
    iget-object v3, v8, LX/I4Q;->A00:LX/05C;

    .line 2294356
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v4

    .line 2294357
    const/16 v3, 0x5c9d

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 2294358
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294359
    iget-object v5, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2294360
    if-eqz v5, :cond_3e

    .line 2294361
    iget-object v3, v8, LX/I4Q;->A08:LX/05C;

    .line 2294362
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v4

    .line 2294363
    new-instance v3, LX/IfD;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v8

    move-object v12, v1

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2294364
    :cond_3e
    iget-object v0, v0, LX/C9m;->A00:LX/05C;

    .line 2294365
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2294366
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 2294367
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 2294368
    new-instance v5, Lcom/indianchat/bookingconfirmation/view/BookingConfirmationBottomSheet;

    invoke-direct {v5}, Lcom/indianchat/bookingconfirmation/view/BookingConfirmationBottomSheet;-><init>()V

    .line 2294369
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v1

    .line 2294370
    const-string v0, "interactive_message_content"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2294371
    const-string v0, "message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2294372
    const-string v0, "is_coex_sender"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2294373
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2294374
    check-cast v2, LX/0Ho;

    .line 2294375
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    move-result-object v0

    .line 2294376
    invoke-static {v5, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    return-void

    .line 2294377
    :cond_3f
    const-string v13, "message_header_click"

    goto :goto_12

    .line 2294378
    :cond_40
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_11

    .line 2294379
    :cond_41
    instance-of v3, v0, LX/C9x;

    if-eqz v3, :cond_0

    check-cast v0, LX/C9x;

    .line 2294380
    const/4 v5, 0x0

    .line 2294381
    invoke-static {v2, v1, v4, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2294382
    iget-object v3, v4, LX/D6l;->A03:Ljava/lang/String;

    .line 2294383
    invoke-static {v0, v3}, LX/C9x;->A00(LX/C9x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2294384
    if-eqz v6, :cond_4e

    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 2294385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2294386
    const-string v3, "c/"

    .line 2294387
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2294388
    invoke-static {v3}, LX/21d;->A00(Ljava/lang/String;)LX/21d;

    move-result-object v3

    .line 2294389
    iget-object v3, v3, LX/21d;->A00:Landroid/net/Uri;

    .line 2294390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2294391
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2294392
    iget-object v3, v0, LX/C9x;->A01:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1he;

    .line 2294393
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v5, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 2294394
    iget-object v0, v0, LX/C9x;->A02:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaJ;

    .line 2294395
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    move-result-object v2

    .line 2294396
    iget-object v1, v3, LX/CaJ;->A03:LX/07s;

    const/16 v0, 0x21

    .line 2294397
    invoke-static {v1, v2, v3, v6, v0}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2294398
    return-void

    .line 2294399
    :cond_42
    iput-object v9, v5, LX/D6t;->A0M:Ljava/util/List;

    .line 2294400
    const-string v3, "title"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/D6t;->A0F:Ljava/lang/String;

    .line 2294401
    invoke-static {v2}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 2294402
    const/4 v3, 0x1

    new-instance v2, LX/DbZ;

    invoke-direct {v2, v0, v4, v1, v3}, LX/DbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v2}, LX/1Vw;->C9p(LX/D6t;LX/DsZ;)V

    return-void

    .line 2294403
    :cond_43
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    goto :goto_13

    .line 2294404
    :cond_44
    iget-object v2, v0, LX/CA7;->A05:LX/05C;

    .line 2294405
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2294406
    check-cast v3, LX/0lH;

    .line 2294407
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2294408
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2294409
    invoke-static {v2, v3}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    move-result-object v4

    .line 2294410
    iget-object v2, v0, LX/CA7;->A09:LX/05C;

    .line 2294411
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    move-result-wide v2

    .line 2294412
    new-instance v7, LX/1R3;

    invoke-direct {v7, v4, v2, v3}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 2294413
    iget-object v2, v0, LX/CA7;->A06:LX/05C;

    .line 2294414
    invoke-static {v2, v7, v1}, LX/BA1;->A0z(LX/05C;LX/1DO;LX/1DO;)V

    .line 2294415
    const-string v4, "id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2294416
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v2

    .line 2294417
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2294418
    const-string v2, "title"

    .line 2294419
    invoke-static {v2, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2294420
    const-string v5, "menu_options"

    .line 2294421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/D6I;

    invoke-direct {v3, v5, v2, v4}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2294422
    new-instance v2, LX/D6o;

    invoke-direct {v2, v3, v6}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 2294423
    iput-object v2, v7, LX/1R3;->A00:LX/D6o;

    .line 2294424
    iget-object v2, v0, LX/CA7;->A02:LX/05C;

    .line 2294425
    invoke-static {v2, v7}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 2294426
    invoke-static {v1, v0, v14}, LX/CA7;->A01(LX/1DO;LX/CA7;I)V

    return-void

    .line 2294427
    :cond_45
    invoke-virtual {v3, v2}, LX/Ch0;->A00(Landroid/content/Context;)V

    return-void

    .line 2294428
    :cond_46
    const-string v0, "PsiNuxOptInAction/execute: targetMessageRowId is null"

    goto :goto_13

    .line 2294429
    :cond_47
    iget-object v0, v0, LX/C9n;->A00:LX/05C;

    .line 2294430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2294431
    check-cast v0, LX/Hvk;

    .line 2294432
    invoke-virtual {v0, v7}, LX/Hvk;->A01(Ljava/lang/String;)V

    return-void

    .line 2294433
    :cond_48
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    move-result-object v0

    .line 2294434
    invoke-virtual {v0, v2, v5}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 2294435
    :cond_49
    const-string v0, "message_cta_view_order_click"

    invoke-virtual {v4, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 2294436
    invoke-static {v2, v1}, LX/CrG;->A00(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    move-result-object v0

    .line 2294437
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2294438
    return-void

    .line 2294439
    :cond_4a
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    goto :goto_13

    .line 2294440
    :cond_4b
    const-string v0, "QuickReplyAction/execute: Failed to parse paramsJson"

    .line 2294441
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 2294442
    :cond_4c
    const-string v1, "number in params json is INVALID but it pass VALID check"

    .line 2294443
    const-string v0, "LandLineCallAction/execute"

    invoke-virtual {v5, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2294444
    :cond_4d
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2294445
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294446
    const-string v0, "BookingConfirmationAction/Message is not FMessageInteractive: "

    .line 2294447
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294448
    return-void

    .line 2294449
    :cond_4e
    iget-object v0, v0, LX/C9x;->A00:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    .line 2294450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294451
    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    .line 2294452
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2294453
    const-string v0, "AutomatedGreetingMessageViewCatalogAction/execute"

    goto :goto_14

    .line 2294454
    :cond_4f
    iget-object v0, v0, LX/CA0;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    .line 2294455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2294456
    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    .line 2294457
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2294458
    const-string v0, "ViewCatalogAction/execute"

    :goto_14
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/C9v;

    .line 1
    .line 2
    if-nez v0, :cond_17

    .line 3
    .line 4
    instance-of v0, p0, LX/CA0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/C9i;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p5}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "{}"

    .line 44
    .line 45
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    const-string v0, "id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "referral_screen"

    .line 64
    .line 65
    const-string v0, "chat"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "extra_transaction_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "[NFM]: WaViewTransactionAction - ConversationRow -- transaction-id is unavailable"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p0, LX/C9h;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v0, "{}"

    .line 106
    .line 107
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    invoke-static {p1, p5}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "survey_id"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "entry_point"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "session_id"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p0, LX/C9s;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 p5, 0x0

    .line 151
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, p0, LX/CA4;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    instance-of v0, p0, LX/C9l;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    instance-of v0, p0, LX/C9k;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    instance-of v0, p0, LX/C9n;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    instance-of v0, p0, LX/C9r;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_b
    instance-of v0, p0, LX/C9t;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 p5, 0x0

    .line 211
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    instance-of v0, p0, LX/C9q;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const/4 p5, 0x0

    .line 226
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    instance-of v0, p0, LX/CA3;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    const/4 p5, 0x0

    .line 241
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    instance-of v0, p0, LX/C9u;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    const/4 p5, 0x0

    .line 256
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    instance-of v0, p0, LX/C9o;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const/4 p5, 0x0

    .line 271
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    instance-of v0, p0, LX/CA1;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_11
    instance-of v0, p0, LX/C9g;

    .line 291
    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    instance-of v0, p0, LX/C9f;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12
    instance-of v0, p0, LX/C9y;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    const/4 p5, 0x0

    .line 308
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13
    instance-of v0, p0, LX/C9w;

    .line 319
    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    instance-of v0, p0, LX/C9p;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14
    instance-of v0, p0, LX/C9z;

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_15
    instance-of v0, p0, LX/C9m;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    const/4 p5, 0x0

    .line 345
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_16
    instance-of v0, p0, LX/C9j;

    .line 356
    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    const/4 p5, 0x0

    .line 360
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_17
    return-void
.end method

.method public A0F(Landroid/content/Intent;LX/17A;LX/07s;LX/15Z;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G(LX/1DO;LX/D6A;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/CA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/CA4;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v0, p2, LX/D6A;->A01:LX/D6l;

    .line 10
    .line 11
    iget-object v1, v0, LX/D6l;->A01:LX/D6a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/CA4;->A0M:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v1}, LX/D6a;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/D6a;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v1, LX/D6a;->A04:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p2, LX/D6A;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-boolean v7, p2, LX/D6A;->A00:Z

    .line 48
    .line 49
    iget-object v0, v8, LX/CA4;->A0B:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iput-boolean v9, p2, LX/D6A;->A00:Z

    .line 56
    .line 57
    return-void
.end method

.method public A0H(LX/07r;LX/BmO;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/C9s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1cf0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/CA4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/C9n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/C9r;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    instance-of v0, p0, LX/C9q;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x57a2

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_4
    instance-of v0, p0, LX/C9u;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3a3d

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_5
    instance-of v0, p0, LX/C9o;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xbeb

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_6
    instance-of v0, p0, LX/CA1;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1404

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_7
    instance-of v0, p0, LX/C9f;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/C9f;

    .line 108
    .line 109
    instance-of v0, v0, LX/CA7;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, LX/D1d;->A04(LX/BmO;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p2}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, v0, LX/BmL;->interactiveMessageCase_:I

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {p2}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_8

    .line 147
    .line 148
    invoke-static {p2}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "display_text"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0xfa1

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    :cond_8
    const/16 v0, 0xb90

    .line 170
    .line 171
    :cond_9
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_a
    const/4 v0, 0x1

    .line 177
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xb90

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_b
    instance-of v0, p0, LX/C9y;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xfc5

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_c
    instance-of v0, p0, LX/C9p;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_d
    instance-of v0, p0, LX/C9z;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x135d

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_e
    instance-of v0, p0, LX/C9x;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x289f

    .line 235
    .line 236
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :cond_f
    instance-of v0, p0, LX/CA9;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x69e

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p2}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v4, LX/I9J;->A00:LX/I9J;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/CrK;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    const-string v0, "2.26.34.73"

    .line 278
    .line 279
    invoke-static {v0}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v0, 0x902

    .line 284
    .line 285
    invoke-virtual {p1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x0

    .line 290
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    const-string v0, "min_android_app_supported_version"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    :cond_10
    if-eqz v3, :cond_11

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/A24;->A00(LX/A24;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ltz v0, :cond_11

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {p2}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, LX/BA2;->A0Q(LX/BmL;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "flow_cta"

    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    instance-of v0, v2, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    const-string v0, "__localize:"

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-static {v0, v4, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    new-array v1, v4, [Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, ":"

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "FLOWS_ADD_INFO_BUTTON_TITLE"

    .line 386
    .line 387
    aput-object v0, v1, v5

    .line 388
    .line 389
    const-string v0, "FLOWS_SIGN_UP_BUTTON_TITLE"

    .line 390
    .line 391
    aput-object v0, v1, v4

    .line 392
    .line 393
    const-string v0, "FLOWS_COMPLETE_FORM_BUTTON_TITLE"

    .line 394
    .line 395
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    :cond_11
    const/4 v0, 0x1

    .line 406
    return v0

    .line 407
    :cond_12
    instance-of v0, p0, LX/CA8;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x602

    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    return v0

    .line 422
    :cond_13
    const/4 v0, 0x0

    .line 423
    return v0
.end method

.method public A0I(LX/07r;LX/BmO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C9s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1cf0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/CA4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/CA7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/C9n;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    instance-of v0, p0, LX/C9r;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/CA3;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x63ff

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_5
    instance-of v0, p0, LX/C9p;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, LX/Cxz;->A04(LX/00D;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_6
    instance-of v0, p0, LX/C9z;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x135d

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_7
    instance-of v0, p0, LX/C9x;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x289f

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    return v0
.end method
