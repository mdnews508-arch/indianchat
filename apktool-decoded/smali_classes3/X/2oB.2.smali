.class public LX/2oB;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/2oB;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/2oB;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/2oB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2oB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/2oB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/2oB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/2oB;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Gas;

    .line 13
    .line 14
    iget-object v0, v4, LX/Gas;->A09:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, p0, LX/2oB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, LX/2oB;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/2oB;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    new-instance v1, LX/3af;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/2oB;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/27Z;

    .line 40
    .line 41
    iget-object v0, v3, LX/27Z;->A0N:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0FG;

    .line 48
    .line 49
    iget-object v1, p0, LX/2oB;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/27Z;->A02:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/2oB;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/272;

    .line 80
    .line 81
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/2oB;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0AG;

    .line 100
    .line 101
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/2oB;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0AG;

    .line 122
    .line 123
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v3, LX/27Z;->A0L:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/27Z;->A0J:LX/00s;

    .line 132
    .line 133
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/18A;->A04(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/27Z;->A0R:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/29T;

    .line 148
    .line 149
    iget-object v0, v0, LX/29T;->A00:LX/0OH;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v3, LX/27Z;->A02:LX/00s;

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x4767

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {}, LX/0WV;->A09()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    :cond_4
    iget-object v0, v3, LX/27Z;->A0J:LX/00s;

    .line 177
    .line 178
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v0, v0}, LX/3kp;->overridePendingTransition(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, LX/2oB;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/36a;

    .line 190
    .line 191
    iget-object v0, v0, LX/36a;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/AFr;

    .line 198
    .line 199
    iget-object v2, p0, LX/2oB;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/2sk;

    .line 202
    .line 203
    iget-object v1, p0, LX/2oB;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    sget-object v6, LX/02S;->A0O:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v7, LX/02S;->A0L:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    sget-object v4, LX/A6g;->A07:LX/34h;

    .line 214
    .line 215
    invoke-static {v8, v1, v0}, LX/3EN;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/3EN;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v9}, LX/34h;->A00(LX/3EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0, v2, v8}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/2oB;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
