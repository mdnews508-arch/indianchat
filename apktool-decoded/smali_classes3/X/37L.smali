.class public final LX/37L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pw;

.field public final A01:LX/0my;

.field public final A02:LX/07r;

.field public final A03:LX/0nV;

.field public final A04:LX/0FZ;

.field public final A05:LX/08Y;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Pw;LX/0my;LX/07r;LX/0nV;LX/0FZ;LX/08Y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/37L;->A05:LX/08Y;

    .line 14
    .line 15
    iput-object p2, p0, LX/37L;->A01:LX/0my;

    .line 16
    .line 17
    iput-object p4, p0, LX/37L;->A03:LX/0nV;

    .line 18
    .line 19
    iput-object p5, p0, LX/37L;->A04:LX/0FZ;

    .line 20
    .line 21
    iput-object p3, p0, LX/37L;->A02:LX/07r;

    .line 22
    .line 23
    iput-object p1, p0, LX/37L;->A00:LX/0Pw;

    .line 24
    .line 25
    iput-object p7, p0, LX/37L;->A06:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/0DF;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/37L;->A06:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v5, LX/0DF;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0DF;->A0J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/37L;->A05:LX/08Y;

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    instance-of v0, v1, LX/1M3;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/37L;->A03:LX/0nV;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-static {v5}, LX/2wG;->A00(LX/0DF;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/37L;->A01:LX/0my;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v3}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, LX/37L;->A02:LX/07r;

    .line 139
    .line 140
    const/16 v0, 0x155e

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v5}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/0Ci;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/37L;->A00:LX/0Pw;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/37L;->A04:LX/0FZ;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    return-object v2
.end method
