.class public final Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v3, LX/3hV;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/3hV;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A02:LX/00l;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A5u()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/2r3;->A5u()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v7, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 36
    .line 37
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    check-cast v0, LX/0Ci;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 69
    .line 70
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    check-cast v0, LX/0Ci;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-boolean v8, v1, LX/0DF;->A08:Z

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v2, v4, 0x1

    .line 114
    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    invoke-static {}, LX/01d;->A0E()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_6
    check-cast v3, LX/0DF;

    .line 123
    .line 124
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 125
    .line 126
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    check-cast v1, LX/0Ci;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v6, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move v4, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v0, v8, :cond_a

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    new-instance v0, LX/3bz;

    .line 157
    .line 158
    invoke-direct {v0, p0, v6, v1}, LX/3bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, LX/2r3;->A07:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, LX/2r3;->A0J:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method public A68(LX/0DF;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2r3;->A68(LX/0DF;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A02:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/2rw;->A03:LX/2rw;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/2r3;->A19(LX/0DF;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 59
    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v1, LX/2rw;->A02:LX/2rw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, LX/2rw;->A04:LX/2rw;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public A69(LX/0DF;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2r3;->A69(LX/0DF;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A02:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/2r3;->A19(LX/0DF;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "selected"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0, p1}, LX/2r3;->A1I(LX/2r3;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/3F2;->A00:LX/3F2;

    .line 67
    .line 68
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x39b0

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v0, "LABELINFO"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v3, v0, v2}, LX/3F2;->A00(LX/12H;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/2r3;->A5b()LX/3If;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/3If;->A0B()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_2
.end method

.method public A6K(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6K(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A6S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2r3;->A5d()LX/9vQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/2r3;->A6S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A00:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "LABELINFO"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "selected"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A02:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    iget-boolean v0, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A02:Z

    .line 72
    .line 73
    iput-object v4, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A00:LX/12H;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A0G:LX/01y;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x18

    .line 96
    .line 97
    new-instance v2, LX/3gg;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0Xr;

    .line 107
    .line 108
    :cond_3
    return-void
.end method
