.class public final LX/DLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLf;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x77b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLf;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DLf;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x76f

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DLf;->A02:LX/05C;

    .line 30
    .line 31
    const v0, 0x18369

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DLf;->A05:LX/05C;

    .line 39
    .line 40
    const v0, 0x18362

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DLf;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_8

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-boolean v0, v5, LX/Fuz;->A0R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v5

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/DLf;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/BA2;->A0J(LX/05C;)LX/19f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/19f;->A0O(LX/1DO;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/Fuz;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DLf;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cuu;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/Cuu;->A01(LX/1DO;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, LX/Fuz;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/Ekp;->A05:LX/FhS;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v1, 0xc8

    .line 69
    .line 70
    iget v0, v5, LX/Fuz;->A03:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/00K;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 78
    .line 79
    const-string v2, "Required value was null."

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/DLf;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/17j;

    .line 90
    .line 91
    iget-object v0, v3, LX/Ekp;->A05:LX/FhS;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LX/FhS;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v2, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    :goto_1
    if-eqz p2, :cond_8

    .line 132
    .line 133
    const-class v0, LX/DLf;

    .line 134
    .line 135
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_2
    iput-object v2, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/DLf;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v0, v4

    .line 149
    check-cast v0, LX/1DO;

    .line 150
    .line 151
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 152
    .line 153
    invoke-virtual {v2, v4, v0, v1}, LX/17l;->A0C(LX/1R2;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/DLf;->A05:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Cva;

    .line 176
    .line 177
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2, v0}, LX/Cva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/DLf;->A04:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/CgD;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, LX/CgD;->A00(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_8
    return-void
.end method
