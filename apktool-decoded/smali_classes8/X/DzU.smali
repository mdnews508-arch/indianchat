.class public final LX/DzU;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/DzS;


# direct methods
.method public constructor <init>(LX/DzS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzU;->A00:LX/DzS;

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
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/widget/Filter$FilterResults;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v9, p0, LX/DzU;->A00:LX/DzS;

    .line 28
    .line 29
    iget-object v0, v9, LX/DzS;->A0F:LX/05C;

    .line 30
    .line 31
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v9, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 49
    .line 50
    const v0, 0x7f121c15

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v0, v9, LX/DzS;->A0I:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/ESS;

    .line 100
    .line 101
    iget-object v0, v3, LX/ESS;->A00:LX/FGA;

    .line 102
    .line 103
    iget-object v1, v0, LX/FGA;->A00:LX/0DF;

    .line 104
    .line 105
    iget-object v0, v9, LX/DzS;->A0E:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v7}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v2, v7, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/ESV;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/ESV;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, LX/DzU;->A00:LX/DzS;

    .line 158
    .line 159
    iget-object v5, v0, LX/DzS;->A0I:Ljava/util/List;

    .line 160
    .line 161
    :cond_5
    :goto_2
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 168
    .line 169
    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DzU;->A00:LX/DzS;

    .line 15
    .line 16
    iget-object v1, v0, LX/DzS;->A0I:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/DzU;->A00:LX/DzS;

    .line 19
    .line 20
    iget-object v0, v2, LX/DzS;->A0J:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/DzS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/DzS;->A0F:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/DzS;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
