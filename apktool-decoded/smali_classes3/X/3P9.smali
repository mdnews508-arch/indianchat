.class public final LX/3P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3P9;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0xd67

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3P9;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bfd(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2h3;->A00:LX/Bl8;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3P9;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v4, p1, v1}, LX/3GE;->A00(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/3GE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/3GE;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "member_tag_receiver_enabled:"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3GE;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/3GE;->A01:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "member_tag_sender_enabled:"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/3P9;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3GE;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/3GE;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, LX/Bl8;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v0, p2, LX/Bl8;->memberNameTagPrimarySupport_:I

    .line 109
    .line 110
    invoke-static {v0}, LX/2tH;->forNumber(I)LX/2tH;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    sget-object v6, LX/2tH;->A01:LX/2tH;

    .line 117
    .line 118
    :cond_2
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3GE;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v0, LX/2tH;->A02:LX/2tH;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eq v6, v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/2tH;->A03:LX/2tH;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v6, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v3, 0x1

    .line 139
    :cond_4
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/3GE;->A01:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "member_tag_receiver_enabled:"

    .line 153
    .line 154
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/3GE;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/2tH;->A03:LX/2tH;

    .line 175
    .line 176
    if-ne v6, v0, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :cond_5
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/3GE;->A01:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "member_tag_sender_enabled:"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method
