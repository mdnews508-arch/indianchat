.class public final LX/3Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;

.field public final A02:LX/07r;

.field public final A03:LX/0nV;

.field public final A04:LX/0FZ;

.field public final A05:LX/08Y;

.field public final A06:LX/170;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/170;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ux;->A06:LX/170;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ux;->A03:LX/0nV;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ux;->A01:LX/0my;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ux;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ux;->A04:LX/0FZ;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Ux;->A05:LX/08Y;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Ux;->A02:LX/07r;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UpdateUGNames"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3Ux;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x19f5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/3Ux;->A04:LX/0FZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/18M;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v2, v4

    .line 74
    check-cast v2, LX/18M;

    .line 75
    .line 76
    iget-object v0, p0, LX/3Ux;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/18M;

    .line 130
    .line 131
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v9, p0, LX/3Ux;->A05:LX/08Y;

    .line 136
    .line 137
    iget-object v0, p0, LX/3Ux;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, LX/3Ux;->A01:LX/0my;

    .line 144
    .line 145
    iget-object v7, p0, LX/3Ux;->A03:LX/0nV;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 152
    .line 153
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, LX/1Dr;

    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, LX/3IV;->A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, LX/3Ux;->A06:LX/170;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/18M;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, v2, v0, v1}, LX/170;->A04(LX/0Ci;LX/31o;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
