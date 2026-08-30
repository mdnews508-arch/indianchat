.class public final LX/E43;
.super LX/1Gw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/F2w;

    .line 1
    .line 2
    check-cast p2, LX/F2w;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Emq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/Emq;

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/Eml;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/Eml;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    check-cast p1, LX/Eml;

    .line 23
    .line 24
    iget-object v1, p1, LX/Eml;->A00:LX/Exz;

    .line 25
    .line 26
    check-cast p2, LX/Eml;

    .line 27
    .line 28
    iget-object v0, p2, LX/Eml;->A00:LX/Exz;

    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p1, LX/Emn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p2, LX/Emn;

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v0, p1, LX/Emo;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p2, LX/Emo;

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    instance-of v0, p1, LX/Emp;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p2, LX/Emp;

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    instance-of v0, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    instance-of v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 64
    .line 65
    check-cast p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v5, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 89
    .line 90
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    iget-object v4, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 103
    .line 104
    iget-object v2, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v1, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, LX/0DF;->A08()LX/0DJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 132
    .line 133
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 148
    .line 149
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v3, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 162
    .line 163
    iget-object v2, v3, LX/77v;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 166
    .line 167
    iget-object v0, v1, LX/77v;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-wide v3, v3, LX/1DO;->A0F:J

    .line 176
    .line 177
    iget-wide v1, v1, LX/1DO;->A0F:J

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-boolean v1, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 184
    .line 185
    iget-boolean v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    iget-boolean v1, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 190
    .line 191
    iget-boolean v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 192
    .line 193
    if-ne v1, v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    move-object v2, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v1, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/F2w;

    .line 1
    .line 2
    check-cast p2, LX/F2w;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Emq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, LX/Emq;

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p1, LX/Eml;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v1, p2, LX/Eml;

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    return v1

    .line 46
    :cond_5
    instance-of v0, p1, LX/Emn;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    instance-of v1, p2, LX/Emn;

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    instance-of v0, p1, LX/Emo;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    instance-of v1, p2, LX/Emo;

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    instance-of v0, p1, LX/Emp;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v1, p2, LX/Emp;

    .line 65
    .line 66
    return v1
.end method
