.class public LX/11v;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/11u;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0WE;

.field public A01:LX/0WE;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0mj;

.field public final A04:LX/11s;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/widget/Filter;

.field public final synthetic A07:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/0mj;LX/11s;Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/11w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/11w;-><init>(LX/11v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/11v;->A06:Landroid/widget/Filter;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/11v;->A05:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/0WE;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0WE;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/11v;->A01:LX/0WE;

    .line 25
    .line 26
    iput-object v0, p0, LX/11v;->A00:LX/0WE;

    .line 27
    .line 28
    iput-object p1, p0, LX/11v;->A03:LX/0mj;

    .line 29
    .line 30
    iput-object p2, p0, LX/11v;->A04:LX/11s;

    .line 31
    .line 32
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A04(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/1Jm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Jm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, LX/1Jm;->A0Y(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public APX()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/11v;->getFilter()Landroid/widget/Filter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/11v;->A01:LX/0WE;

    .line 5
    .line 6
    iget-object v0, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ATL()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A00:LX/0WE;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aap()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AfV()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A01:LX/0WE;

    .line 1
    .line 2
    return-object v0
.end method

.method public AjT(I)LX/1Fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Fz;

    .line 9
    .line 10
    return-object v0
.end method

.method public AsX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CNR(LX/0WE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11v;->A01:LX/0WE;

    .line 1
    .line 2
    return-void
.end method

.method public CQy(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/11v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/11v;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/11v;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11v;->A06:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/11v;->AjT(I)LX/1Fz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/11v;->AjT(I)LX/1Fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Jc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, v1, LX/1Jd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    return v1

    .line 16
    :cond_2
    instance-of v0, v1, LX/1Je;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, v1, LX/1Jf;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    instance-of v0, v1, LX/1Jg;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    instance-of v0, v1, LX/1Jh;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    return v1

    .line 43
    :cond_6
    instance-of v0, v1, LX/2Zf;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    instance-of v0, v1, LX/1Ji;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    return v1

    .line 57
    :cond_8
    instance-of v0, v1, LX/1I0;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    return v1

    .line 63
    :cond_9
    instance-of v0, v1, LX/1Jj;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    return v1

    .line 69
    :cond_a
    instance-of v0, v1, LX/1Jk;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    if-eqz p3, :cond_20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    invoke-virtual {v0, v13}, LX/11v;->AjT(I)LX/1Fz;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_1f

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, LX/1Jm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1Jm;

    .line 29
    .line 30
    iget-object v2, v3, LX/1Jm;->A06:LX/1Fz;

    .line 31
    .line 32
    invoke-static {v2, v9}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0WE;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, LX/1Jm;->A08:LX/1KZ;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/1KZ;->A0N()V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v2, v9, LX/1G0;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/1Jm;

    .line 62
    .line 63
    invoke-interface {v9}, LX/1Fz;->getJid()LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 68
    .line 69
    invoke-static {v3}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A0D:LX/00s;

    .line 76
    .line 77
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/13T;

    .line 82
    .line 83
    iget-object v2, v2, LX/13T;->A04:LX/DxU;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_0
    iget-object v3, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 94
    .line 95
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/10Z;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/10Z;->A0O()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/10Z;

    .line 112
    .line 113
    iget-object v2, v2, LX/10Z;->A06:LX/2Jl;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/10Z;

    .line 122
    .line 123
    iget-object v5, v2, LX/10Z;->A06:LX/2Jl;

    .line 124
    .line 125
    iget-object v3, v5, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget v2, v5, LX/2Jl;->A00:I

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/1I2;

    .line 134
    .line 135
    instance-of v2, v3, LX/1I3;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    check-cast v3, LX/1I3;

    .line 140
    .line 141
    iget-object v3, v3, LX/1I3;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "DRAFTED_FILTER"

    .line 144
    .line 145
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v3, v5, LX/2Jl;->A06:LX/07r;

    .line 152
    .line 153
    const/16 v2, 0x4274

    .line 154
    .line 155
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v12, 0x6c

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    :cond_1
    const/16 v12, 0x69

    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/11h;->A01()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v14, 0x0

    .line 172
    iget-boolean v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0o:Z

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    :goto_2
    const/4 v14, 0x1

    .line 179
    :cond_3
    iget-object v10, v0, LX/11v;->A04:LX/11s;

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v14}, LX/1Jm;->A0W(LX/1Fz;LX/11s;LX/FRt;IIZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, LX/1Fz;->getJid()LX/0Ci;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v4, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0H(Landroid/view/View;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object p2

    .line 192
    :cond_5
    if-nez v3, :cond_3

    .line 193
    .line 194
    iget v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A01:I

    .line 195
    .line 196
    if-ge v13, v2, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v4}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2G()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v11, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_8
    instance-of v2, v9, LX/1Jd;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v6, v0, LX/11v;->A01:LX/0WE;

    .line 211
    .line 212
    iget-object v3, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 213
    .line 214
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, v6, LX/0WE;->A00:J

    .line 221
    .line 222
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 223
    .line 224
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/0y3;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v4, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 240
    .line 241
    iget-object v0, v0, LX/11v;->A01:LX/0WE;

    .line 242
    .line 243
    iget-wide v6, v0, LX/0WE;->A00:J

    .line 244
    .line 245
    int-to-long v8, v2

    .line 246
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    const-string v5, "FAVORITES_FILTER"

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v11}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2p:LX/0wz;

    .line 254
    .line 255
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_9
    instance-of v2, v9, LX/1Je;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v6, v0, LX/11v;->A01:LX/0WE;

    .line 265
    .line 266
    iget-object v3, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 267
    .line 268
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput-wide v4, v6, LX/0WE;->A00:J

    .line 275
    .line 276
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 277
    .line 278
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/0y3;

    .line 285
    .line 286
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v4, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 294
    .line 295
    iget-object v0, v0, LX/11v;->A01:LX/0WE;

    .line 296
    .line 297
    iget-wide v6, v0, LX/0WE;->A00:J

    .line 298
    .line 299
    int-to-long v8, v2

    .line 300
    const-wide/16 v10, -0x1

    .line 301
    .line 302
    const-string v5, "COMMUNITY_FILTER"

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v11}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2n:LX/0x0;

    .line 308
    .line 309
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_a
    instance-of v2, v9, LX/1Jf;

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-object v5, v0, LX/11v;->A01:LX/0WE;

    .line 319
    .line 320
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 321
    .line 322
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iput-wide v2, v5, LX/0WE;->A00:J

    .line 329
    .line 330
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 331
    .line 332
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 333
    .line 334
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/0y3;

    .line 339
    .line 340
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v5, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 348
    .line 349
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 350
    .line 351
    iget-wide v7, v2, LX/0WE;->A00:J

    .line 352
    .line 353
    int-to-long v9, v3

    .line 354
    const-wide/16 v11, -0x1

    .line 355
    .line 356
    const-string v6, "GROUP_FILTER"

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v12}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2s:LX/0x1;

    .line 362
    .line 363
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_b
    instance-of v2, v9, LX/1Jg;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    iget-object v5, v0, LX/11v;->A01:LX/0WE;

    .line 373
    .line 374
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 375
    .line 376
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iput-wide v2, v5, LX/0WE;->A00:J

    .line 383
    .line 384
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 385
    .line 386
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 387
    .line 388
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/0y3;

    .line 393
    .line 394
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v5, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 402
    .line 403
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 404
    .line 405
    iget-wide v7, v2, LX/0WE;->A00:J

    .line 406
    .line 407
    int-to-long v9, v3

    .line 408
    const-wide/16 v11, -0x1

    .line 409
    .line 410
    const-string v6, "UNREAD_FILTER"

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v12}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2u:LX/0x2;

    .line 416
    .line 417
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 418
    .line 419
    .line 420
    :try_start_0
    new-instance v3, LX/5Hu;

    .line 421
    .line 422
    invoke-direct {v3, v1}, LX/5Hu;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/00S;->A06()V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x2a

    .line 429
    .line 430
    new-instance v5, LX/3KF;

    .line 431
    .line 432
    invoke-direct {v5, v0, v2}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    instance-of v0, v2, LX/0IJ;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    const/16 v0, 0x2b

    .line 444
    .line 445
    new-instance v7, LX/3KF;

    .line 446
    .line 447
    invoke-direct {v7, v2, v0}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    :goto_3
    iget-object v8, v3, LX/5Hu;->A00:Landroid/view/View;

    .line 451
    .line 452
    const v0, 0x7f0b21e8

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 460
    .line 461
    if-eqz v6, :cond_d

    .line 462
    .line 463
    iget-object v0, v3, LX/5Hu;->A02:LX/05C;

    .line 464
    .line 465
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/10c;

    .line 472
    .line 473
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v2, 0x7f080dd4

    .line 484
    .line 485
    .line 486
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v4, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    iget-object v0, v3, LX/5Hu;->A03:LX/05C;

    .line 498
    .line 499
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/3Hn;

    .line 506
    .line 507
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v6}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    iget-object v0, v3, LX/5Hu;->A01:LX/05C;

    .line 518
    .line 519
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/00D;

    .line 526
    .line 527
    const/16 v0, 0x59b2

    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sget-object v0, LX/2sP;->A00:LX/05i;

    .line 534
    .line 535
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/2sP;

    .line 540
    .line 541
    if-nez v0, :cond_e

    .line 542
    .line 543
    sget-object v0, LX/2sP;->A02:LX/2sP;

    .line 544
    .line 545
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v0, 0x1

    .line 550
    if-eq v2, v0, :cond_1d

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    if-eq v2, v0, :cond_10

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    if-eq v2, v0, :cond_10

    .line 557
    .line 558
    new-instance v0, LX/23o;

    .line 559
    .line 560
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_f
    const/4 v7, 0x0

    .line 565
    goto :goto_3

    .line 566
    :cond_10
    iget-object v3, v3, LX/5Hu;->A04:LX/00l;

    .line 567
    .line 568
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast v2, Landroid/widget/TextView;

    .line 576
    .line 577
    const v0, 0x7f124887

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const v0, -0x189b33a0

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_11
    instance-of v2, v9, LX/1Jh;

    .line 596
    .line 597
    if-eqz v2, :cond_12

    .line 598
    .line 599
    iget-object v5, v0, LX/11v;->A01:LX/0WE;

    .line 600
    .line 601
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 602
    .line 603
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    iput-wide v2, v5, LX/0WE;->A00:J

    .line 610
    .line 611
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 612
    .line 613
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 614
    .line 615
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/0y3;

    .line 620
    .line 621
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v5, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 629
    .line 630
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 631
    .line 632
    iget-wide v7, v2, LX/0WE;->A00:J

    .line 633
    .line 634
    int-to-long v9, v3

    .line 635
    const-wide/16 v11, -0x1

    .line 636
    .line 637
    const-string v6, "LOCKED_FILTER"

    .line 638
    .line 639
    invoke-virtual/range {v5 .. v12}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2t:LX/0x3;

    .line 643
    .line 644
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 645
    .line 646
    .line 647
    :try_start_1
    const/4 v2, 0x0

    .line 648
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const v2, 0x8273

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :cond_12
    instance-of v2, v9, LX/2Zf;

    .line 660
    .line 661
    if-eqz v2, :cond_15

    .line 662
    .line 663
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, LX/11v;->A01:LX/0WE;

    .line 667
    .line 668
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 669
    .line 670
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    iput-wide v2, v5, LX/0WE;->A00:J

    .line 677
    .line 678
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 679
    .line 680
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 681
    .line 682
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/0y3;

    .line 687
    .line 688
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v5, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 696
    .line 697
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 701
    .line 702
    iget-wide v7, v2, LX/0WE;->A00:J

    .line 703
    .line 704
    int-to-long v9, v3

    .line 705
    const-wide/16 v11, -0x1

    .line 706
    .line 707
    const-string v6, "BUSINESS_FILTER"

    .line 708
    .line 709
    invoke-virtual/range {v5 .. v12}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2m:LX/2Sz;

    .line 713
    .line 714
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 715
    .line 716
    .line 717
    :try_start_2
    const/4 v2, 0x0

    .line 718
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    const v2, 0x8273

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 725
    .line 726
    .line 727
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    invoke-static {}, LX/00S;->A06()V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x2a

    .line 732
    .line 733
    new-instance v5, LX/3KF;

    .line 734
    .line 735
    invoke-direct {v5, v0, v2}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const v0, 0x7f0b21ba

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 746
    .line 747
    if-eqz v3, :cond_13

    .line 748
    .line 749
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LX/3Hn;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0, v3}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 765
    .line 766
    .line 767
    :cond_13
    const v0, 0x7f0b21b9

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_4

    .line 775
    .line 776
    const v0, -0x23a49bd7

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :goto_4
    invoke-static {}, LX/00S;->A06()V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x2a

    .line 784
    .line 785
    new-instance v5, LX/3KF;

    .line 786
    .line 787
    invoke-direct {v5, v0, v2}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const v0, 0x7f0b21cb

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 798
    .line 799
    if-eqz v3, :cond_14

    .line 800
    .line 801
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/3Hn;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0, v3}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 817
    .line 818
    .line 819
    :cond_14
    const v0, 0x7f0b21ca

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_4

    .line 827
    .line 828
    const v0, -0x7de43101

    .line 829
    .line 830
    .line 831
    :goto_5
    invoke-static {v2, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 832
    .line 833
    .line 834
    return-object p2

    .line 835
    :cond_15
    instance-of v2, v9, LX/1Ji;

    .line 836
    .line 837
    if-eqz v2, :cond_16

    .line 838
    .line 839
    check-cast v9, LX/1Ji;

    .line 840
    .line 841
    iget-object v5, v0, LX/11v;->A01:LX/0WE;

    .line 842
    .line 843
    iget-object v4, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 844
    .line 845
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    iput-wide v2, v5, LX/0WE;->A00:J

    .line 852
    .line 853
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 854
    .line 855
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 856
    .line 857
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/0y3;

    .line 862
    .line 863
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iget-object v8, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 871
    .line 872
    iget-object v2, v0, LX/11v;->A01:LX/0WE;

    .line 873
    .line 874
    iget-wide v10, v2, LX/0WE;->A00:J

    .line 875
    .line 876
    int-to-long v12, v3

    .line 877
    iget-object v3, v9, LX/1Ji;->A00:LX/12H;

    .line 878
    .line 879
    iget-wide v14, v3, LX/12H;->A07:J

    .line 880
    .line 881
    const-string v9, "CUSTOM_LIST_FILTER"

    .line 882
    .line 883
    invoke-virtual/range {v8 .. v15}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2l:LX/0x4;

    .line 887
    .line 888
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :cond_16
    instance-of v2, v9, LX/1I0;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    iget-object v4, v0, LX/11v;->A01:LX/0WE;

    .line 898
    .line 899
    iget-object v6, v0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 900
    .line 901
    iget-object v2, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A33:Ljava/util/Random;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    iput-wide v2, v4, LX/0WE;->A00:J

    .line 908
    .line 909
    iget-object v2, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1t:LX/05C;

    .line 910
    .line 911
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 912
    .line 913
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/0y3;

    .line 918
    .line 919
    invoke-virtual {v2}, LX/0y3;->A00()V

    .line 920
    .line 921
    .line 922
    invoke-static {v6}, Lcom/indianchat/conversationslist/ConversationsFragment;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    iget-object v2, v6, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 927
    .line 928
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, LX/10Z;

    .line 933
    .line 934
    iget-object v3, v0, LX/11v;->A01:LX/0WE;

    .line 935
    .line 936
    iget-object v3, v3, LX/0WE;->A03:Ljava/util/List;

    .line 937
    .line 938
    if-nez v3, :cond_17

    .line 939
    .line 940
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 941
    .line 942
    :cond_17
    invoke-virtual {v4, v3}, LX/10Z;->A0N(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    const-wide/16 v16, -0x1

    .line 946
    .line 947
    iget-object v10, v6, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0N:LX/0aP;

    .line 948
    .line 949
    iget-object v3, v0, LX/11v;->A01:LX/0WE;

    .line 950
    .line 951
    iget-wide v12, v3, LX/0WE;->A00:J

    .line 952
    .line 953
    check-cast v9, LX/1I0;

    .line 954
    .line 955
    iget-object v11, v9, LX/1I0;->A00:Ljava/lang/String;

    .line 956
    .line 957
    int-to-long v14, v5

    .line 958
    invoke-virtual/range {v10 .. v17}, LX/0aP;->A03(Ljava/lang/String;JJJ)V

    .line 959
    .line 960
    .line 961
    const v3, 0x7f0b21c1

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Landroid/widget/TextView;

    .line 969
    .line 970
    const v3, 0x7f0b350d

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    const/16 v5, 0x2a

    .line 978
    .line 979
    new-instance v3, LX/3KF;

    .line 980
    .line 981
    invoke-direct {v3, v0, v5}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    const v0, -0x7f47917

    .line 985
    .line 986
    .line 987
    invoke-static {v6, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/10Z;

    .line 995
    .line 996
    iget-object v3, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 997
    .line 998
    if-eqz v3, :cond_18

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    sparse-switch v0, :sswitch_data_0

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    const/4 v9, 0x0

    .line 1009
    :goto_6
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LX/10Z;

    .line 1017
    .line 1018
    const v0, 0x7f0b21c0

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Landroid/widget/ImageView;

    .line 1026
    .line 1027
    iget-object v0, v2, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    if-eqz v0, :cond_1e

    .line 1031
    .line 1032
    const-string v0, "MENTIONS_AND_REPLIES_FILTER"

    .line 1033
    .line 1034
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1e

    .line 1039
    .line 1040
    const v0, 0x7f080dd5

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    return-object p2

    .line 1050
    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :sswitch_1
    const-string v0, "AD_REPLIES_FILTER"

    .line 1055
    .line 1056
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1063
    .line 1064
    const v0, 0x7f122888

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :sswitch_2
    const-string v0, "LOCKED_FILTER"

    .line 1070
    .line 1071
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_18

    .line 1076
    .line 1077
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1078
    .line 1079
    const v0, 0x7f125107

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :sswitch_3
    const-string v0, "BUSINESS_AI_RESPONDING_FILTER"

    .line 1085
    .line 1086
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_18

    .line 1091
    .line 1092
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1093
    .line 1094
    const v0, 0x7f12288f

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :sswitch_4
    const-string v0, "CUSTOM_LIST_FILTER"

    .line 1100
    .line 1101
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_18

    .line 1106
    .line 1107
    invoke-static {v3}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iget-object v6, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1112
    .line 1113
    const v5, 0x7f121583

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x1

    .line 1117
    new-array v3, v0, [Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v0, v9, LX/1I0;->A01:Ljava/lang/String;

    .line 1120
    .line 1121
    aput-object v0, v3, v8

    .line 1122
    .line 1123
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v7, v6, v0}, LX/10c;->AQF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    goto :goto_6

    .line 1135
    :sswitch_5
    const-string v0, "NEWSLETTERS_FILTER"

    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_18

    .line 1142
    .line 1143
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1144
    .line 1145
    const v0, 0x7f122890    # 1.942779E38f

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :sswitch_6
    const-string v0, "THIRD_PARTY_FILTER"

    .line 1151
    .line 1152
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_18

    .line 1157
    .line 1158
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1159
    .line 1160
    const v0, 0x7f1228cd

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :sswitch_7
    const-string v0, "BUSINESS_AI_FILTER"

    .line 1166
    .line 1167
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_18

    .line 1172
    .line 1173
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1174
    .line 1175
    const v0, 0x7f12288e

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :sswitch_8
    const-string v0, "MENTIONS_AND_REPLIES_FILTER"

    .line 1181
    .line 1182
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_18

    .line 1187
    .line 1188
    iget-object v10, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1189
    .line 1190
    const v0, 0x7f1228ce

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const v0, 0x7f1228cf

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1220
    .line 1221
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/16 v5, 0x21

    .line 1229
    .line 1230
    invoke-virtual {v9, v0, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1231
    .line 1232
    .line 1233
    const v3, 0x7f040a00

    .line 1234
    .line 1235
    .line 1236
    const v0, 0x7f060892

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v10, v3, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1244
    .line 1245
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v0, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "\n"

    .line 1252
    .line 1253
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_6

    .line 1260
    .line 1261
    :sswitch_9
    const-string v0, "INVITES_FILTER"

    .line 1262
    .line 1263
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_18

    .line 1268
    .line 1269
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1270
    .line 1271
    const v0, 0x7f1228a7

    .line 1272
    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :sswitch_a
    const-string v0, "GROUP_FILTER"

    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_18

    .line 1282
    .line 1283
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1284
    .line 1285
    const v0, 0x7f12289c

    .line 1286
    .line 1287
    .line 1288
    goto :goto_8

    .line 1289
    :sswitch_b
    const-string v0, "ARCHIVED_FILTER"

    .line 1290
    .line 1291
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_18

    .line 1296
    .line 1297
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1298
    .line 1299
    const v0, 0x7f122889

    .line 1300
    .line 1301
    .line 1302
    goto :goto_8

    .line 1303
    :sswitch_c
    const-string v0, "COMMUNITY_FILTER"

    .line 1304
    .line 1305
    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_18

    .line 1310
    .line 1311
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1312
    .line 1313
    const v0, 0x7f1228d0

    .line 1314
    .line 1315
    .line 1316
    goto :goto_8

    .line 1317
    :sswitch_d
    const-string v0, "DRAFTED_FILTER"

    .line 1318
    .line 1319
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_18

    .line 1324
    .line 1325
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1326
    .line 1327
    const v0, 0x7f122896

    .line 1328
    .line 1329
    .line 1330
    goto :goto_8

    .line 1331
    :sswitch_e
    const-string v0, "FAVORITES_FILTER"

    .line 1332
    .line 1333
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_18

    .line 1338
    .line 1339
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1340
    .line 1341
    const v0, 0x7f1210fa

    .line 1342
    .line 1343
    .line 1344
    goto :goto_8

    .line 1345
    :sswitch_f
    const-string v0, "BUSINESS_FILTER"

    .line 1346
    .line 1347
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_18

    .line 1352
    .line 1353
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1354
    .line 1355
    const v0, 0x7f121100

    .line 1356
    .line 1357
    .line 1358
    goto :goto_8

    .line 1359
    :sswitch_10
    const-string v0, "CONTACTS_FILTER"

    .line 1360
    .line 1361
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_18

    .line 1366
    .line 1367
    iget-object v3, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A05:Landroid/app/Application;

    .line 1368
    .line 1369
    const v0, 0x7f122892

    .line 1370
    .line 1371
    .line 1372
    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    goto/16 :goto_6

    .line 1377
    .line 1378
    :cond_19
    instance-of v2, v9, LX/1Jc;

    .line 1379
    .line 1380
    if-eqz v2, :cond_4

    .line 1381
    .line 1382
    const v2, 0x7f0b34df

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, Landroid/widget/TextView;

    .line 1390
    .line 1391
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v9, LX/1Jc;

    .line 1395
    .line 1396
    iget-object v2, v9, LX/1Jc;->A00:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v0, LX/11v;->A04:LX/11s;

    .line 1402
    .line 1403
    if-eqz v0, :cond_4

    .line 1404
    .line 1405
    invoke-interface {v0, v13}, LX/11s;->Bz8(I)V

    .line 1406
    .line 1407
    .line 1408
    return-object p2

    .line 1409
    :goto_9
    :try_start_3
    new-instance v0, LX/32y;

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, LX/32y;-><init>(Landroid/view/View;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_b

    .line 1415
    :goto_a
    new-instance v0, LX/32x;

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, LX/32x;-><init>(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1418
    .line 1419
    .line 1420
    :goto_b
    invoke-static {}, LX/00S;->A06()V

    .line 1421
    .line 1422
    .line 1423
    return-object p2

    .line 1424
    :goto_c
    :try_start_4
    new-instance v5, LX/34M;

    .line 1425
    .line 1426
    invoke-direct {v5, v1}, LX/34M;-><init>(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, LX/00S;->A06()V

    .line 1430
    .line 1431
    .line 1432
    const/16 v2, 0x2a

    .line 1433
    .line 1434
    new-instance v3, LX/3KF;

    .line 1435
    .line 1436
    invoke-direct {v3, v0, v2}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v5, LX/34M;->A01:LX/05C;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/0Rd;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    iget-object v0, v5, LX/34M;->A06:LX/00l;

    .line 1454
    .line 1455
    if-eqz v2, :cond_1a

    .line 1456
    .line 1457
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v5, LX/34M;->A00:Landroid/view/View;

    .line 1465
    .line 1466
    const/16 v0, 0x1b

    .line 1467
    .line 1468
    new-instance v4, LX/2o6;

    .line 1469
    .line 1470
    invoke-direct {v4, v2, v5, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    const v0, 0x6de2f733

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_e

    .line 1477
    .line 1478
    :cond_1a
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v2, Landroid/widget/TextView;

    .line 1486
    .line 1487
    const v0, 0x7f124887

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1491
    .line 1492
    .line 1493
    const v0, 0x6ee1ab3d

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1497
    .line 1498
    .line 1499
    return-object p2

    .line 1500
    :goto_d
    :try_start_5
    const/4 v10, 0x0

    .line 1501
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v11, 0x1

    .line 1505
    const/16 v2, 0x1652

    .line 1506
    .line 1507
    invoke-static {v2}, LX/05D;->A00(I)LX/05C;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    const v2, 0x7f0b0d36

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1529
    .line 1530
    const v2, 0x7f0b0d33

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 1541
    .line 1542
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, LX/10c;

    .line 1547
    .line 1548
    invoke-interface {v2}, LX/10c;->BK4()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    const v5, 0x7f1210f5

    .line 1553
    .line 1554
    .line 1555
    if-eqz v2, :cond_1b

    .line 1556
    .line 1557
    const v5, 0x7f1210f4

    .line 1558
    .line 1559
    .line 1560
    :cond_1b
    new-array v4, v11, [Ljava/lang/Object;

    .line 1561
    .line 1562
    iget-object v2, v3, LX/12H;->A0B:Ljava/lang/String;

    .line 1563
    .line 1564
    aput-object v2, v4, v10

    .line 1565
    .line 1566
    invoke-virtual {v9, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LX/10c;

    .line 1578
    .line 1579
    invoke-interface {v2}, LX/10c;->BK4()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_1c

    .line 1584
    .line 1585
    const v2, 0x7f0b0d35

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Landroid/view/ViewStub;

    .line 1593
    .line 1594
    if-eqz v2, :cond_1c

    .line 1595
    .line 1596
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1597
    .line 1598
    .line 1599
    :cond_1c
    invoke-static {}, LX/00S;->A06()V

    .line 1600
    .line 1601
    .line 1602
    const/16 v2, 0x28

    .line 1603
    .line 1604
    new-instance v4, LX/3KP;

    .line 1605
    .line 1606
    invoke-direct {v4, v3, v0, v2}, LX/3KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    const v0, -0x1469b5ed

    .line 1610
    .line 1611
    .line 1612
    goto :goto_e

    .line 1613
    :cond_1d
    iget-object v3, v3, LX/5Hu;->A04:LX/00l;

    .line 1614
    .line 1615
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v2, Landroid/widget/TextView;

    .line 1623
    .line 1624
    const v0, 0x7f121101

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v0, 0x1

    .line 1638
    new-instance v4, LX/4Vy;

    .line 1639
    .line 1640
    invoke-direct {v4, v5, v7, v0}, LX/4Vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    const v0, -0x50b443e5

    .line 1644
    .line 1645
    .line 1646
    :goto_e
    invoke-static {v6, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1647
    .line 1648
    .line 1649
    return-object p2

    .line 1650
    :catchall_0
    move-exception v0

    .line 1651
    invoke-static {}, LX/00S;->A06()V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_1e
    const/4 v0, 0x0

    .line 1656
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v0, 0x8

    .line 1660
    .line 1661
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    return-object p2

    .line 1665
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    nop

    .line 1678
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_10
        -0x3df02b29 -> :sswitch_f
        -0x30c05980 -> :sswitch_e
        -0x1d13cd49 -> :sswitch_d
        -0x199a2752 -> :sswitch_c
        -0xecdad8b -> :sswitch_b
        0x452a558 -> :sswitch_a
        0x8a752ed -> :sswitch_9
        0xa129e6d -> :sswitch_8
        0x2064b1b0 -> :sswitch_7
        0x21f1f709 -> :sswitch_6
        0x4633709d -> :sswitch_5
        0x469a026b -> :sswitch_4
        0x472d7b92 -> :sswitch_3
        0x6364764d -> :sswitch_2
        0x6681464b -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/11v;->A07:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A00:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A0B:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10M;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/10M;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3F:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0z0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0z0;->A0f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1IC;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/1IC;->A0H:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/11v;->A01:LX/0WE;

    .line 51
    .line 52
    iget-object v0, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method
