.class public final LX/E5m;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/Exz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0z9;

.field public final A05:LX/GK9;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(LX/0z9;LX/GK9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5m;->A04:LX/0z9;

    .line 8
    .line 9
    iput-object p2, p0, LX/E5m;->A05:LX/GK9;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GBx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E5m;->A06:LX/00l;

    .line 20
    .line 21
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    iput-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/E5m;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/E5m;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gy;

    .line 7
    .line 8
    iget-object p0, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final A01(LX/E5m;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    iput-object p2, p0, LX/E5m;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/F2w;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v7, p0, LX/E5m;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v3, v6

    .line 66
    check-cast v3, LX/F2w;

    .line 67
    .line 68
    instance-of v0, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 75
    .line 76
    iget-object v0, v0, LX/77v;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v7, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_5
    invoke-static {v2, v7, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v5, v4

    .line 106
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v1, p0, LX/E5m;->A00:LX/Exz;

    .line 171
    .line 172
    new-instance v0, LX/Eml;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/Eml;-><init>(LX/Exz;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_d
    :goto_4
    iget-object v0, p0, LX/E5m;->A06:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1Gy;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v4}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    move-object v4, v5

    .line 194
    goto :goto_4
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 6

    .line 0
    check-cast p1, LX/E6h;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, LX/Emu;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {p2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/FB4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, v1, LX/FB4;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v1, LX/FB4;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast p1, LX/Emu;

    .line 43
    .line 44
    iget-object v5, v1, LX/FB4;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LX/Emu;->A01:Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v3, p1, LX/Emu;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LX/Emu;->A07:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v2, v4, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "~ "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-static {p1, v0, v5}, LX/Emu;->A00(LX/Emu;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1, v5}, LX/Emu;->A01(Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;LX/Emu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Emq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v3}, LX/E5m;->A01(LX/E5m;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0j(Ljava/lang/String;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/F2w;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/E5m;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.indianchat.response.ui.adapter.NewsletterResponseItem"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 54
    .line 55
    xor-int/lit8 v12, p2, 0x1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v7, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v10, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 69
    .line 70
    iget-boolean v11, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 71
    .line 72
    new-instance v4, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0DF;LX/77v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v3}, LX/E5m;->A01(LX/E5m;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/E6h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/Emu;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, LX/Emu;

    .line 11
    .line 12
    invoke-static {p0}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.response.ui.adapter.NewsletterResponseItem"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 26
    .line 27
    iget-object v6, p0, LX/E5m;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p1, LX/Emu;->A01:Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 34
    .line 35
    iget-object v5, p1, LX/Emu;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/Emu;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "~ "

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-static {p1, v0, v6}, LX/Emu;->A00(LX/Emu;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v6}, LX/Emu;->A01(Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;LX/Emu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/Emu;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    iget-boolean v1, p1, LX/Emu;->A0L:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v1}, LX/DxN;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_f

    .line 84
    .line 85
    iget-object v7, p1, LX/Emu;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LX/Emu;->A04:Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 101
    .line 102
    iput-object v7, p1, LX/Emu;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-boolean v0, p1, LX/Emu;->A0M:Z

    .line 111
    .line 112
    iget-boolean v1, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const v0, 0x7f1237b9

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v0, 0x7f1237ba

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {v6, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v6, p1, LX/Emu;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    iget-object v0, p1, LX/Emu;->A05:Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 143
    .line 144
    iput-object v6, p1, LX/Emu;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 145
    .line 146
    :cond_5
    iget-boolean v0, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const v0, 0x7f080d3d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1237d9

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v1, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget-object v9, p1, LX/Emu;->A0F:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 169
    .line 170
    iget-object v1, p1, LX/Emu;->A0A:LX/07r;

    .line 171
    .line 172
    const/16 v0, 0x44c0

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p1, LX/Emu;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    iget-object v6, p1, LX/Emu;->A0C:LX/089;

    .line 188
    .line 189
    iget-object v5, p1, LX/Emu;->A0B:LX/0FJ;

    .line 190
    .line 191
    iget-object v0, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 192
    .line 193
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 194
    .line 195
    invoke-static {v5, v6, v0, v1}, LX/Dya;->A0H(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "\u2022 "

    .line 204
    .line 205
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, LX/Emu;->A08:LX/0z9;

    .line 217
    .line 218
    iget-object v0, p1, LX/Emu;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 219
    .line 220
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v11, 0x0

    .line 230
    const v12, 0x7f1505f3

    .line 231
    .line 232
    .line 233
    const v10, 0x800005

    .line 234
    .line 235
    .line 236
    new-instance v7, LX/I49;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v7, LX/I49;->A03:LX/0Xx;

    .line 242
    .line 243
    const v0, 0x7f1237d4

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-virtual {v6, v11, v4, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f080d4b

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const v0, 0x7f1237bb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v11, v1, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f080e08

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    const v0, 0x7f1237c7    # 1.943569E38f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11, v1, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f080534

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v6}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/Fk0;

    .line 296
    .line 297
    invoke-direct {v0, v3, p1, v4}, LX/Fk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, LX/I49;->A01:LX/Iui;

    .line 301
    .line 302
    iput-object v7, p1, LX/Emu;->A00:LX/I49;

    .line 303
    .line 304
    const/16 v0, 0x31

    .line 305
    .line 306
    invoke-static {p1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v0, 0x16fc2cee

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LX/Emu;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const v0, -0x72d6e36a

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v2, p1, LX/Emu;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-static {p1, v11}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x51102df6

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-static {p1, v4}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x2c489576

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    return-void

    .line 351
    :cond_b
    iget-object v7, p1, LX/Emu;->A0D:LX/FVT;

    .line 352
    .line 353
    iget-object v6, p1, LX/Emu;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 354
    .line 355
    iget-object v5, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    const-string v5, ""

    .line 360
    .line 361
    :cond_c
    iget-object v4, p1, LX/Emu;->A0J:LX/1AQ;

    .line 362
    .line 363
    iget-object v1, p1, LX/Emu;->A09:LX/1MW;

    .line 364
    .line 365
    new-instance v0, LX/DFw;

    .line 366
    .line 367
    invoke-direct {v0, v1, v4, v5}, LX/DFw;-><init>(LX/1MW;LX/1AQ;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6, v0, v8}, LX/FVT;->A01(Landroid/widget/ImageView;LX/1M7;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_d
    const v0, 0x7f080d3e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f1237d7

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_e
    const v0, 0x7f1237d1

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    const v0, 0x7f1237d2

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_f
    iget-boolean v0, p1, LX/Emu;->A0M:Z

    .line 401
    .line 402
    iget-boolean v1, v3, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const v0, 0x7f1237b9

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    const v0, 0x7f1237ba

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_11
    const v0, 0x7f1237d1

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    const v0, 0x7f1237d2

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    invoke-static {p0}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/F2w;

    .line 437
    .line 438
    instance-of v0, p1, LX/Emt;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    check-cast p1, LX/Emt;

    .line 443
    .line 444
    check-cast v3, LX/Eml;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v4, p1, LX/Emt;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 451
    .line 452
    iget-object v3, v3, LX/Eml;->A00:LX/Exz;

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const v2, 0x7f1237dc

    .line 461
    .line 462
    .line 463
    if-eq v1, v5, :cond_14

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    const v2, 0x7f1237dd

    .line 467
    .line 468
    .line 469
    if-eq v1, v0, :cond_14

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    const v2, 0x7f1237de

    .line 473
    .line 474
    .line 475
    if-eq v1, v0, :cond_14

    .line 476
    .line 477
    :cond_13
    const v2, 0x7f1237db

    .line 478
    .line 479
    .line 480
    :cond_14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p1, LX/Emt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 484
    .line 485
    if-nez v3, :cond_19

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_15
    instance-of v0, p1, LX/Emr;

    .line 494
    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    check-cast p1, LX/Ems;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v3, LX/Emn;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    iget-object v1, p1, LX/Ems;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 508
    .line 509
    const v0, 0x7f1237da

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 513
    .line 514
    .line 515
    :cond_16
    iget-object v2, p1, LX/Ems;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 516
    .line 517
    const/16 v0, 0x12

    .line 518
    .line 519
    invoke-static {v3, p1, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, -0x34789396    # -1.7750228E7f

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_17
    instance-of v0, v3, LX/Emo;

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    iget-object v1, p1, LX/Ems;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 532
    .line 533
    const v0, 0x7f1237df

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_18
    instance-of v0, v3, LX/Emp;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v1, p1, LX/Ems;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 542
    .line 543
    const v0, 0x7f1237e2

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-static {p1, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x516b3ea6

    .line 556
    .line 557
    .line 558
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/E5m;->A04:LX/0z9;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/E5m;->A03:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0ded

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/Emu;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, p0, v3}, LX/Emu;-><init>(Landroid/view/View;LX/0z9;LX/E5m;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0e10ca

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/Emr;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0e10cb

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/Emt;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, LX/Emt;-><init>(Landroid/view/View;LX/E5m;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    const/4 v0, 0x3

    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq p2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "View type not supported "

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f0e10c9

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/Ems;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0}, LX/Ems;-><init>(Landroid/view/View;LX/E5m;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, v1, LX/Emq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/Eml;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v1, LX/Emn;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, v1, LX/Emo;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, v1, LX/Emp;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "An operation is not implemented."

    .line 55
    .line 56
    new-instance v0, LX/9X4;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
