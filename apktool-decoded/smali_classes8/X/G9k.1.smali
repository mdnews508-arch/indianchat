.class public final synthetic LX/G9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/GLR;

.field public final synthetic A02:LX/Ehs;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GLR;LX/Ehs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G9k;->A02:LX/Ehs;

    .line 4
    .line 5
    iput-object p4, p0, LX/G9k;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/G9k;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9k;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p6, p0, LX/G9k;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/G9k;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/G9k;->A01:LX/GLR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/G9k;->A02:LX/Ehs;

    .line 3
    .line 4
    iget-object v7, v0, LX/G9k;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, LX/G9k;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/G9k;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v6, v0, LX/G9k;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/G9k;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, LX/G9k;->A01:LX/GLR;

    .line 15
    .line 16
    iget-object v4, v9, LX/Ehs;->A04:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x7243

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v9, LX/FZ6;->A00:LX/FSA;

    .line 35
    .line 36
    const-string v1, "upi-get-p2m-config"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v9, LX/Ehs;->A03:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v9, LX/Ehs;->A01:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/FFR;

    .line 60
    .line 61
    new-instance v10, LX/G15;

    .line 62
    .line 63
    invoke-direct {v10, v8, v9, v1}, LX/G15;-><init>(LX/GLR;LX/Ehs;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v11, LX/FFR;->A04:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0xe

    .line 74
    .line 75
    new-instance v9, LX/GF2;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v14}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    const-string v3, "upi-get-p2m-config"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "payment-config-id"

    .line 96
    .line 97
    invoke-static {v0, v7, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const-string v0, "reference_id"

    .line 103
    .line 104
    invoke-static {v0, v6, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x7ba3

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v0, "receiver_payment_account_id"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v9, LX/Ehs;->A08:LX/0de;

    .line 123
    .line 124
    iget-object v0, v9, LX/Ehs;->A05:LX/0AG;

    .line 125
    .line 126
    invoke-static {v4, v0, v5, v1, v3}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, "receiver"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v3}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v0, v9, LX/Ehs;->A03:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v9, LX/Ehs;->A09:LX/19O;

    .line 152
    .line 153
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v7, v9, LX/Ehs;->A00:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v12, v9, LX/Ehs;->A0A:LX/0JT;

    .line 160
    .line 161
    iget-object v0, v9, LX/Ehs;->A02:LX/00s;

    .line 162
    .line 163
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v6, LX/EiP;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, LX/EiP;-><init>(Landroid/content/Context;LX/GLR;LX/Ehs;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string v17, "get"

    .line 173
    .line 174
    const-wide/16 v18, 0x7530

    .line 175
    .line 176
    move-object v15, v6

    .line 177
    invoke-virtual/range {v14 .. v19}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v8, v0, v1}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
