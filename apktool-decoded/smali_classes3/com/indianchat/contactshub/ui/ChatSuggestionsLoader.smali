.class public final Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x141b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x141af

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x141b1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x141b2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x4da

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A00:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/3ef;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, LX/3ef;

    .line 7
    .line 8
    iget v0, v8, LX/3ef;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v8, LX/3ef;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/3ef;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/3ef;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/3ef;->A01:I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/07m;

    .line 38
    .line 39
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3719

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/AbY;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v8, LX/3ef;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v8, LX/3ef;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput p4, v8, LX/3ef;->A00:I

    .line 85
    .line 86
    iput v10, v8, LX/3ef;->A01:I

    .line 87
    .line 88
    const-string v5, "CHAT_LIST_SCREEN"

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/suggestions/SuggestionsEngine;->A05(LX/B5d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    new-instance v8, LX/3ef;

    .line 100
    .line 101
    invoke-direct {v8, p0, p3, v3}, LX/3ef;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3en;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3en;

    .line 7
    .line 8
    iget v1, v0, LX/3en;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/3en;

    .line 18
    .line 19
    iget v2, v7, LX/3en;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3en;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/3en;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/3en;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    iget p2, v7, LX/3en;->A00:I

    .line 43
    .line 44
    iget-object v4, v7, LX/3en;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v7, LX/3en;

    .line 50
    .line 51
    invoke-direct {v7, p0, p1, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-gtz p2, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/A0s;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/A0s;->A01()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/35w;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/35w;->A00()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/9w5;

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/9w5;->A00(Ljava/util/Set;)LX/07m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iput-object v5, v7, LX/3en;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v7, LX/3en;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v7, LX/3en;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v7, LX/3en;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v7, LX/3en;->A00:I

    .line 127
    .line 128
    iput v6, v7, LX/3en;->A01:I

    .line 129
    .line 130
    invoke-static {p0, v2, v4, v7, p2}, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A00(Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v8, :cond_6

    .line 135
    .line 136
    return-object v8

    .line 137
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/0DF;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v3, p2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ChatSuggestionsLoader/loadTopSuggestions failed: "

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    throw v0
.end method
