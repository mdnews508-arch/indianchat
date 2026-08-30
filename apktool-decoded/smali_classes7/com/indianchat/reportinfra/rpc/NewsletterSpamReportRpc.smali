.class public final Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x18262

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0FZ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/Dkf;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v10, v3

    .line 8
    check-cast v10, LX/Dkf;

    .line 9
    .line 10
    iget v0, v10, LX/Dkf;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_6

    .line 13
    .line 14
    iget v2, v10, LX/Dkf;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/Dkf;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v10, LX/Dkf;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v10, LX/Dkf;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_9

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/I27;

    .line 40
    .line 41
    iget-object v1, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/MzQ;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget v0, v1, LX/MzQ;->$t:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    iget-object v0, v1, LX/MzQ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/C3L;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    new-instance v1, LX/CBA;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object v6, p1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/D2Y;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, LX/D2Y;->A08(LX/1DO;Ljava/lang/String;)LX/C4v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/C4u;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, LX/C4u;-><init>(LX/1Nl;LX/C4v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0FZ;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/EXL;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v1, LX/EXL;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v8, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    :cond_4
    const-string v8, ""

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 137
    .line 138
    invoke-static {p2}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, LX/C4w;

    .line 143
    .line 144
    invoke-direct {v7, v0, v4}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v10, LX/Dkf;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v10, LX/Dkf;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v10, LX/Dkf;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v10, LX/Dkf;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v10, LX/Dkf;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v10, LX/Dkf;->A00:I

    .line 159
    .line 160
    const/16 v11, 0x62

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/1Nl;LX/C4w;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_0

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    new-instance v10, LX/Dkf;

    .line 170
    .line 171
    invoke-direct {v10, p0, v3, v4}, LX/Dkf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, LX/Cdu;->A04()LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_8
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 186
    .line 187
    new-instance v1, LX/CB9;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
