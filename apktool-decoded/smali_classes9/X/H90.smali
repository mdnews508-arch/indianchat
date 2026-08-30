.class public LX/H90;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8pU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8pU;LX/0I0;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H90;->A00:LX/8pU;

    .line 5
    .line 6
    iput-object p3, p0, LX/H90;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H90;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/H90;->A00:LX/8pU;

    .line 1
    .line 2
    iget-object v6, p0, LX/H90;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v6}, Lcom/indianchat/report/ui/ReportActivity;->A03(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)LX/IWE;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    instance-of v0, v7, LX/HHA;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/report/ui/ReportActivity;->A0Q:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/I78;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, LX/Ijb;

    .line 33
    .line 34
    invoke-direct {v3, v7, v0}, LX/Ijb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    new-instance v1, LX/Iim;

    .line 46
    .line 47
    invoke-direct {v1, v7, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v2, v0, v3}, LX/I78;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object v3, v1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v1, Lcom/indianchat/report/ui/ReportActivity;->A0D:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/HnJ;

    .line 86
    .line 87
    new-instance v4, LX/Hdu;

    .line 88
    .line 89
    invoke-direct {v4, v7}, LX/Hdu;-><init>(LX/IWE;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    iget-object v0, v5, LX/HnJ;->A00:LX/05C;

    .line 95
    .line 96
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    .line 107
    .line 108
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "action"

    .line 116
    .line 117
    const-string v0, "status"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    const-string v1, "report_type"

    .line 127
    .line 128
    const-string v0, "newsletters"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-array v0, v8, [LX/0ax;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [LX/0ax;

    .line 140
    .line 141
    const-string v0, "gdpr"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v0, 0x4

    .line 148
    new-array v2, v0, [LX/0ax;

    .line 149
    .line 150
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 151
    .line 152
    const-string v0, "to"

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v8}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "xmlns"

    .line 158
    .line 159
    const-string v0, "urn:xmpp:indianchat:account"

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "type"

    .line 165
    .line 166
    const-string v0, "get"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "id"

    .line 172
    .line 173
    invoke-static {v0, v9, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    new-instance v7, LX/IYZ;

    .line 187
    .line 188
    invoke-direct {v7, v1, v5, v4, v0}, LX/IYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v10, 0xa8

    .line 196
    .line 197
    const-wide/16 v11, 0x7d00

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    :try_start_0
    invoke-static {v3}, LX/GV4;->A1K(Ljava/util/concurrent/Future;)V

    .line 205
    .line 206
    .line 207
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/timeout"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H90;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/H90;->A00:LX/8pU;

    .line 17
    .line 18
    iget-object v0, p0, LX/H90;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/8pU;->CF6(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
