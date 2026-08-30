.class public final LX/Gid;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/0ZT;

.field public final A02:LX/0ZT;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/HyP;

.field public final A0C:LX/Hx2;

.field public final A0D:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0E:LX/GXj;


# direct methods
.method public constructor <init>(LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    iput-object p2, p0, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gid;->A0B:LX/HyP;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gid;->A0E:LX/GXj;

    .line 17
    .line 18
    const v0, 0x2021e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gid;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x2020f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gid;->A07:LX/05C;

    .line 35
    .line 36
    const v0, 0x20240

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gid;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gid;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gid;->A0A:LX/05C;

    .line 56
    .line 57
    const v0, 0x20249

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gid;->A04:LX/05C;

    .line 65
    .line 66
    const v0, 0x2020c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gid;->A09:LX/05C;

    .line 74
    .line 75
    new-instance v3, LX/0ZT;

    .line 76
    .line 77
    invoke-direct {v3}, LX/0ZT;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/Gid;->A02:LX/0ZT;

    .line 81
    .line 82
    new-instance v4, LX/0ZT;

    .line 83
    .line 84
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/Gid;->A01:LX/0ZT;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/Gid;->A03:LX/06w;

    .line 94
    .line 95
    iget-object v1, p0, LX/0dP;->A00:Landroid/app/Application;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070944

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, LX/Gid;->A09:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, p3, LX/D6W;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/D6B;

    .line 144
    .line 145
    iget-object v0, v0, LX/D6B;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/D61;

    .line 162
    .line 163
    iget-object v0, v0, LX/D61;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v5, LX/Hx2;

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    invoke-direct/range {v5 .. v10}, LX/Hx2;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, LX/Gid;->A0C:LX/Hx2;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-static {v2, v4, v0, v1}, LX/IJz;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p0, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v3, v0, v1}, LX/IJz;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Gid;->A08:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Hqy;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v5}, LX/Hqy;->A00(LX/06w;LX/Hx2;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, LX/Gid;->A00:LX/06v;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gid;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Hqd;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/Hqd;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
