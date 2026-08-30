.class public LX/IfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/IfA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfA;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IfA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/IfA;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget v0, p0, LX/IfA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IfA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/I8m;

    .line 8
    .line 9
    iget-object v3, p0, LX/IfA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v7, p0, LX/IfA;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, LX/IfA;->A00:J

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v4, LX/I8m;->A0E:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IDQ;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v7}, LX/IDQ;->A08(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)LX/HuU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-wide v5, v1, LX/HuU;->A00:J

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IDQ;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, LX/IDQ;->A0C(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IDQ;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v7}, LX/IDQ;->A08(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)LX/HuU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v4, LX/I8m;->A0A:LX/06w;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-wide v1, v0, LX/HuU;->A00:J

    .line 61
    .line 62
    long-to-int v0, v1

    .line 63
    invoke-static {v7, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, v4, LX/I8m;->A06:LX/06w;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :pswitch_0
    iget-object v0, p0, LX/IfA;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1m4;

    .line 83
    .line 84
    iget-object v6, p0, LX/IfA;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    iget-object v11, p0, LX/IfA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v8, p0, LX/IfA;->A00:J

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1m4;->A0A()V

    .line 93
    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [C

    .line 107
    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    aput-char v0, v1, v13

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v2, v1, v13}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v13}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v13}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {v1, v7}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :cond_1
    add-long/2addr v4, v8

    .line 143
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v1, v13, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 154
    .line 155
    .line 156
    const-string v0, ","

    .line 157
    .line 158
    invoke-static {v0, v12, v12, v10, v1}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v11, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, LX/IfA;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v5}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v3, p0, LX/IfA;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [B

    .line 185
    .line 186
    iget-object v2, p0, LX/IfA;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v0, p0, LX/IfA;->A00:J

    .line 189
    .line 190
    invoke-interface {v4, v3, v2, v0, v1}, LX/Izu;->Bm6([BLjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    iget-object v1, v4, LX/I8m;->A06:LX/06w;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
