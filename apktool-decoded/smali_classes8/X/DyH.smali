.class public final synthetic LX/DyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dxs;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyH;->A01:LX/Dxs;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyH;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p12, p0, LX/DyH;->A0B:Z

    .line 8
    .line 9
    iput p11, p0, LX/DyH;->A00:I

    .line 10
    .line 11
    iput-object p8, p0, LX/DyH;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/DyH;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p9, p0, LX/DyH;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/DyH;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, LX/DyH;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/DyH;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p7, p0, LX/DyH;->A06:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p10, p0, LX/DyH;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v12, p0, LX/DyH;->A01:LX/Dxs;

    .line 1
    .line 2
    iget-object v11, p0, LX/DyH;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DyH;->A0B:Z

    .line 5
    .line 6
    iget v13, p0, LX/DyH;->A00:I

    .line 7
    .line 8
    iget-object v10, p0, LX/DyH;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/DyH;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v8, p0, LX/DyH;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/DyH;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v6, p0, LX/DyH;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p0, LX/DyH;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p0, LX/DyH;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p0, LX/DyH;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v12, LX/Dxs;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GZ4;

    .line 31
    .line 32
    if-eqz v11, :cond_a

    .line 33
    .line 34
    iget-object v0, v12, LX/Dxs;->A07:LX/GWw;

    .line 35
    .line 36
    invoke-virtual {v0, v11}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v0, LX/H1x;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    iget-object v0, v12, LX/Dxs;->A07:LX/GWw;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    :cond_0
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget-object v0, v12, LX/Dxs;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FUU;

    .line 69
    .line 70
    if-eqz v11, :cond_9

    .line 71
    .line 72
    invoke-static {v1, v11, v9, v8, v13}, LX/FUU;->A00(LX/FUU;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/EVN;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iput-object v10, v2, LX/EVN;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iput-object v7, v2, LX/EVN;->A02:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/EVN;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "{\"link_sent_by_business\":"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "}"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/EVN;->A09:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    if-nez v4, :cond_5

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    iget-object v0, v12, LX/Dxs;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GWy;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/HxZ;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-wide v0, v0, LX/HxZ;->A01:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/EVN;->A04:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v0, v2, LX/EVN;->A06:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iput-object v3, v2, LX/EVN;->A06:Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    iget-object v0, v12, LX/Dxs;->A04:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FL5;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/FL5;->A01()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v12, LX/Dxs;->A09:LX/0BN;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :cond_9
    new-instance v2, LX/EVN;

    .line 182
    .line 183
    invoke-direct {v2}, LX/EVN;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/EVN;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, v1, LX/FUU;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/FL5;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/FL5;->A00()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/EVN;->A03:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v9, v2, LX/EVN;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v8, v2, LX/EVN;->A08:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_0
.end method
