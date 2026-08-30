.class public LX/Dmw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dmw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dmw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Dmw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Dmw;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p0, p3, LX/Dmw;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p3, LX/Dmw;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p3, LX/Dmw;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p3, LX/Dmw;->A00:I

    .line 9
    .line 10
    iput v1, p3, LX/Dmw;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dmw;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v3, LX/Dmw;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/Dmw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/Dmw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    :goto_0
    new-instance v3, LX/Dmw;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    iget-object v6, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    iget-object v5, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    :goto_1
    new-instance v3, LX/Dmw;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_6
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v3, LX/Dmw;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_7
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    new-instance v3, LX/Dmw;

    .line 83
    .line 84
    invoke-direct {v3, v1, p2, v0}, LX/Dmw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Dmw;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v2, LX/Dmw;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Dmw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dmw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CwZ;

    .line 8
    .line 9
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/Dmw;->A01:I

    .line 12
    .line 13
    const-string v4, "idverification/"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/CYx;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LX/CwZ;->A01:LX/CYx;

    .line 35
    .line 36
    iget-object v3, v1, LX/CwZ;->A00:LX/CYx;

    .line 37
    .line 38
    iget-object v1, v1, LX/CwZ;->A02:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v7, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0N:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/CxW;->A00(LX/CYx;LX/CYx;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v7, v5, v1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A13(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0f:LX/00l;

    .line 63
    .line 64
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "soteriaViewHolder"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0y(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_27

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v7, v5}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A16(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    const-string v0, "identityTextView"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const v3, 0x7f124826

    .line 107
    .line 108
    .line 109
    new-array v2, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0my;

    .line 118
    .line 119
    iget-object v0, v7, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string v0, "contact"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, v0, LX/CcJ;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LX/Dmw;->A00:I

    .line 143
    .line 144
    iput v6, p0, LX/Dmw;->A01:I

    .line 145
    .line 146
    invoke-static {v7, v5, p0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A03(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v8, :cond_7

    .line 151
    .line 152
    return-object v8

    .line 153
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast p1, LX/Nfa;

    .line 157
    .line 158
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 161
    .line 162
    const v0, 0x7f0b28ab

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/indianchat/ui/coreui/QrImageView;

    .line 170
    .line 171
    iput-object p1, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A05:LX/Nfa;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    const-string v0, "qrCode"

    .line 176
    .line 177
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A16(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_10
    :try_end_0
    .catch LX/NAw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :cond_9
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v2, v5

    .line 195
    .line 196
    invoke-static {v7, v4, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :pswitch_0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 202
    .line 203
    iget v1, p0, LX/Dmw;->A01:I

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    if-ne v1, v0, :cond_a

    .line 210
    .line 211
    iget-object v2, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 216
    .line 217
    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0gp;

    .line 237
    .line 238
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4, v1, v2, p0}, LX/Dmw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Dmw;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_c

    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_c
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :pswitch_1
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 259
    .line 260
    iget v1, p0, LX/Dmw;->A01:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    if-ne v1, v0, :cond_d

    .line 267
    .line 268
    iget-object v2, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 273
    .line 274
    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 292
    .line 293
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0gp;

    .line 294
    .line 295
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v4, v1, v2, p0}, LX/Dmw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Dmw;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v8, :cond_f

    .line 305
    .line 306
    return-object v8

    .line 307
    :cond_f
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :pswitch_2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 316
    .line 317
    iget v1, p0, LX/Dmw;->A01:I

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v0, 0x1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    if-ne v1, v0, :cond_10

    .line 324
    .line 325
    iget-object v2, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 330
    .line 331
    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 349
    .line 350
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0gp;

    .line 351
    .line 352
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v4, v1, v2, p0}, LX/Dmw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Dmw;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v8, :cond_12

    .line 362
    .line 363
    return-object v8

    .line 364
    :cond_12
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v8, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    :goto_6
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :pswitch_3
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 376
    .line 377
    iget v0, p0, LX/Dmw;->A01:I

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    if-ne v0, v6, :cond_13

    .line 385
    .line 386
    iget-object v3, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 389
    .line 390
    iget-object v2, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/0gp;

    .line 393
    .line 394
    iget-object v1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/2ta;

    .line 413
    .line 414
    new-instance v3, LX/1Ls;

    .line 415
    .line 416
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 417
    .line 418
    .line 419
    check-cast v0, LX/2Wg;

    .line 420
    .line 421
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/3A5;

    .line 438
    .line 439
    iget-object v1, v0, LX/3A5;->A00:LX/0aa;

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    iget-object v0, v0, LX/3A5;->A01:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_8
    invoke-virtual {v3, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_16
    move-object v0, v5

    .line 456
    goto :goto_8

    .line 457
    :cond_17
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 464
    .line 465
    iget-object v2, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0gp;

    .line 466
    .line 467
    iput-object v1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 472
    .line 473
    iput v4, p0, LX/Dmw;->A00:I

    .line 474
    .line 475
    iput v6, p0, LX/Dmw;->A01:I

    .line 476
    .line 477
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v8, :cond_18

    .line 482
    .line 483
    return-object v8

    .line 484
    :cond_18
    :goto_9
    :try_start_4
    iput-object v1, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;

    .line 485
    .line 486
    invoke-static {v2}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 487
    .line 488
    .line 489
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    iget-object v3, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 493
    .line 494
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 495
    .line 496
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/Cxq;

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LX/Cxq;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_1a

    .line 515
    .line 516
    :cond_19
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 517
    .line 518
    :cond_1a
    new-instance v0, LX/Ck1;

    .line 519
    .line 520
    invoke-direct {v0, v1, v4}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 527
    .line 528
    .line 529
    return-object v8

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_4
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 536
    .line 537
    iget v0, p0, LX/Dmw;->A01:I

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v5, 0x2

    .line 542
    const/4 v1, 0x1

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    if-eq v0, v1, :cond_1c

    .line 546
    .line 547
    iget-object v1, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 550
    .line 551
    iget-object v0, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/0Xr;

    .line 564
    .line 565
    iput v1, p0, LX/Dmw;->A01:I

    .line 566
    .line 567
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v8, :cond_1d

    .line 572
    .line 573
    return-object v8

    .line 574
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    iget-object v1, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 580
    .line 581
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 582
    .line 583
    iget-object v4, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 584
    .line 585
    iput-object v4, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v1, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 588
    .line 589
    iput v2, p0, LX/Dmw;->A00:I

    .line 590
    .line 591
    iput v5, p0, LX/Dmw;->A01:I

    .line 592
    .line 593
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v8, :cond_1e

    .line 598
    .line 599
    return-object v8

    .line 600
    :cond_1e
    :goto_a
    :try_start_5
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 603
    .line 604
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    const-string v0, "CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration startRegistration did not advance state (rejected); discarding handoff proof"

    .line 613
    .line 614
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1f
    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 619
    :goto_b
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    if-eqz v2, :cond_27

    .line 623
    .line 624
    iget-object v3, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 627
    .line 628
    invoke-static {v3}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    const-string v0, "CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration auto-confirming intent (handoff proof valid)"

    .line 635
    .line 636
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0L()V

    .line 640
    .line 641
    .line 642
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 645
    .line 646
    const/16 v0, 0x1b

    .line 647
    .line 648
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0xd

    .line 652
    .line 653
    :goto_c
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v3, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_27

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_20
    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 680
    .line 681
    const/16 v0, 0x1a

    .line 682
    .line 683
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0xf

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_5
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 695
    .line 696
    iget v0, p0, LX/Dmw;->A01:I

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    if-eq v0, v5, :cond_22

    .line 702
    .line 703
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/BjV;

    .line 714
    .line 715
    iget-object v0, v0, LX/BjV;->countryCode_:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_27

    .line 725
    .line 726
    new-instance v4, LX/CjU;

    .line 727
    .line 728
    invoke-direct {v4, v0}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/D19;

    .line 734
    .line 735
    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 738
    .line 739
    iget-object v2, v4, LX/CjU;->A00:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v0, LX/D19;->A0o:LX/0pr;

    .line 742
    .line 743
    iput-object v4, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    iput v0, p0, LX/Dmw;->A00:I

    .line 750
    .line 751
    iput v5, p0, LX/Dmw;->A01:I

    .line 752
    .line 753
    invoke-interface {v1, v3, v2, p0}, LX/0pr;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_e

    .line 758
    :pswitch_6
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 759
    .line 760
    iget v0, p0, LX/Dmw;->A01:I

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    if-eq v0, v5, :cond_22

    .line 766
    .line 767
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v7, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v7, LX/Bz5;

    .line 783
    .line 784
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 785
    .line 786
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 787
    .line 788
    if-eqz v6, :cond_27

    .line 789
    .line 790
    iget-object v4, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/BsO;

    .line 793
    .line 794
    iget-object v0, v4, LX/GbA;->A2H:LX/0j3;

    .line 795
    .line 796
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 801
    .line 802
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 803
    .line 804
    if-eqz v0, :cond_27

    .line 805
    .line 806
    invoke-static {v4}, LX/BsO;->A00(LX/BsO;)LX/172;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v1, v6}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_27

    .line 815
    .line 816
    iget-object v3, v4, LX/BsO;->A0I:LX/01y;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    const/16 v0, 0x2e

    .line 820
    .line 821
    new-instance v1, LX/Dmt;

    .line 822
    .line 823
    invoke-direct {v1, v4, v7, v2, v0}, LX/Dmt;-><init>(LX/BsO;LX/Bz5;LX/0Xd;I)V

    .line 824
    .line 825
    .line 826
    iput-object v6, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v2, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v2, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    iput v0, p0, LX/Dmw;->A00:I

    .line 834
    .line 835
    iput v5, p0, LX/Dmw;->A01:I

    .line 836
    .line 837
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_e
    if-ne v0, v8, :cond_27

    .line 842
    .line 843
    return-object v8

    .line 844
    :pswitch_7
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 845
    .line 846
    iget v1, p0, LX/Dmw;->A01:I

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    if-eqz v1, :cond_24

    .line 850
    .line 851
    if-ne v1, v0, :cond_26

    .line 852
    .line 853
    iget-object v4, p0, LX/Dmw;->A05:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lcom/indianchat/hera/HeraConnectivity;

    .line 856
    .line 857
    iget-object v1, p0, LX/Dmw;->A04:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Ljava/util/List;

    .line 860
    .line 861
    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_f
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 876
    .line 877
    iput-object v1, v4, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lcom/indianchat/hera/HeraConnectivity;

    .line 886
    .line 887
    iget-object v0, v4, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x5e3e

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_25

    .line 900
    .line 901
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 902
    .line 903
    const-string v1, "Hera.Connectivity"

    .line 904
    .line 905
    const-string v0, "Creating MwaSocketRelay transport.."

    .line 906
    .line 907
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v3, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    .line 911
    .line 912
    invoke-static {}, LX/BA1;->A00()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v1, -0x1

    .line 917
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 918
    .line 919
    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v4, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 924
    .line 925
    :cond_25
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-static {v0, v1, v4, p0}, LX/Dmw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Dmw;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v4, p0}, Lcom/indianchat/hera/HeraConnectivity;->A00(Lcom/indianchat/hera/HeraConnectivity;LX/0Xd;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    if-eq p1, v8, :cond_28

    .line 940
    .line 941
    move-object v0, v1

    .line 942
    goto :goto_f

    .line 943
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_10
    iget-object v0, p0, LX/Dmw;->A06:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 955
    .line 956
    invoke-static {v0, v3}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A12(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;)V

    .line 957
    .line 958
    .line 959
    :cond_27
    :goto_11
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 960
    .line 961
    :cond_28
    return-object v8

    .line 962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
