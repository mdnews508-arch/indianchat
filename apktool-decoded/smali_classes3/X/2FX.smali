.class public LX/2FX;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/2FV;


# direct methods
.method public constructor <init>(LX/2FV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2FX;->A00:LX/2FV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v7, p0, LX/2FX;->A00:LX/2FV;

    .line 20
    .line 21
    iget-object v6, v7, LX/2FV;->A06:LX/00s;

    .line 22
    .line 23
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121c15

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v0, v7, LX/2FV;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/3it;

    .line 71
    .line 72
    instance-of v0, v4, LX/3OR;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/3OR;

    .line 79
    .line 80
    iget-object v9, v0, LX/3OR;->A00:LX/0DF;

    .line 81
    .line 82
    invoke-static {v9}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget-object v0, v7, LX/2FV;->A04:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/2FV;->A08:LX/1M3;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v8}, LX/0nV;->A0L(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_1
    iget-object v0, v7, LX/2FV;->A05:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v9, v5}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v9}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v9, v5, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v10, v5, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    iget-object v0, v7, LX/2FV;->A04:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v7, LX/2FV;->A08:LX/1M3;

    .line 146
    .line 147
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v8}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/3OS;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/3OS;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, LX/2FX;->A00:LX/2FV;

    .line 181
    .line 182
    iget-object v3, v0, LX/2FV;->A00:Ljava/util/List;

    .line 183
    .line 184
    :cond_5
    :goto_1
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 191
    .line 192
    return-object v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2FX;->A00:LX/2FV;

    .line 5
    .line 6
    iget-object v1, v0, LX/2FV;->A00:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/2FX;->A00:LX/2FV;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2FV;->A00(LX/2FV;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0
.end method
