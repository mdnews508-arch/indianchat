.class public LX/IfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IfT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IfT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IfT;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/IfT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/IfT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IfT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/IfT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/IfT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v6, p0, LX/IfT;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/IfT;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "TEMPORARY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Y:LX/GX1;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/GX1;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v3, LX/IVL;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/IVL;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/IVV;->A0a(LX/0Wl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "PERMANENT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A07:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/I4j;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/IMz;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/IMz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v0, v3}, LX/I4j;->A01(Landroid/content/Context;LX/IvD;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v8, p0, LX/IfT;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    iget-object v7, p0, LX/IfT;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/GX3;

    .line 87
    .line 88
    iget-boolean v6, p0, LX/IfT;->A04:Z

    .line 89
    .line 90
    iget-object v5, p0, LX/IfT;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, LX/IfT;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/GX3;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v7, LX/GX3;->A04:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_deeplink_journey_logging_counter"

    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_1
    invoke-static {v7, v8, v0, v6}, LX/GX3;->A00(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;IZ)LX/H3k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v5, v1, LX/H3k;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v1, LX/H3k;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v7, LX/GX3;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v1, p0, LX/IfT;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p0, LX/IfT;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/IAT;

    .line 144
    .line 145
    iget-object v7, p0, LX/IfT;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Long;

    .line 148
    .line 149
    iget-boolean v5, p0, LX/IfT;->A04:Z

    .line 150
    .line 151
    iget-object v4, p0, LX/IfT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, LX/H3z;

    .line 160
    .line 161
    invoke-direct {v2}, LX/H3z;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/IAT;->A01:LX/GWz;

    .line 165
    .line 166
    iget-object v0, v1, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/H3z;->A09:Ljava/lang/Long;

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/H3z;->A06:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v7, v2, LX/H3z;->A08:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v1, LX/GWz;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/H3z;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/H3z;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v0, v6, LX/IAT;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/H3z;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v2, LX/H3z;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v6, LX/IAT;->A02:LX/0BN;

    .line 205
    .line 206
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
