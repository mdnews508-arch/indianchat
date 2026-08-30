.class public final LX/2Jl;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

.field public final A06:LX/07r;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/2zq;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/2zq;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/07r;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p6, p5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/2Jl;->A06:LX/07r;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Jl;->A04:LX/00s;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Jl;->A03:LX/00s;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Jl;->A05:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 14
    .line 15
    iput-object p7, p0, LX/2Jl;->A0B:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, LX/2Jl;->A0D:LX/2zq;

    .line 18
    .line 19
    const/16 v0, 0x13d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Jl;->A0C:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/2Jl;->A01:Z

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Jl;->A08:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Jl;->A0A:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2Jl;->A09:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122190

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12218d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RadioButton  "

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A01(LX/1I2;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Jl;->A04:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, LX/10c;->BK2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1I2;->A00:LX/1I1;

    .line 14
    .line 15
    invoke-static {p1}, LX/1I1;->A00(LX/1I2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/10c;->BIt()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/1I1;->A07(LX/1I2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/1I2;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1I2;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    return v2
.end method


# virtual methods
.method public A0e()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Jl;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Jl;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/2Jl;->A09:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Jl;->A0A:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LX/2Jl;->A04:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25v;->A1M(LX/00s;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    iget-object v1, p0, LX/2Jl;->A04:LX/00s;

    .line 53
    .line 54
    invoke-static {v1}, LX/25v;->A1M(LX/00s;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v1, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1
.end method

.method public final A0i(LX/1I2;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1I2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1I2;->A03(LX/1I2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final A0j(I)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v6, v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v5, LX/2Jl;->A0D:LX/2zq;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/1I2;

    .line 28
    .line 29
    iget-object v3, v0, LX/2zq;->A00:LX/10Z;

    .line 30
    .line 31
    iget-object v0, v3, LX/10Z;->A0n:Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    instance-of v7, v4, LX/1I3;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/1I3;

    .line 45
    .line 46
    iget-object v1, v0, LX/1I3;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "LOCKED_FILTER"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LX/10Z;->A0s:LX/10S;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    new-instance v0, LX/3aB;

    .line 69
    .line 70
    invoke-direct {v0, v3, v6, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/10S;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v1, v3, LX/10Z;->A0Y:LX/00s;

    .line 78
    .line 79
    invoke-static {v1}, LX/25u;->A1S(LX/00s;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/1I2;->A00:LX/1I1;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/1I1;->A07(LX/1I2;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v4, LX/1I3;

    .line 94
    .line 95
    iget-object v0, v3, LX/10Z;->A14:LX/0V7;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v4, LX/1I3;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ChatListInboxFiltersDelegate/openFolderInbox/unsupported filter type "

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_0
    const-string v0, "LOCKED_FILTER"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v3, LX/10Z;->A0O:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/29U;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_1
    const-string v0, "THIRD_PARTY_FILTER"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, LX/10Z;->A0O:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/29U;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_2
    const-string v0, "INVITES_FILTER"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v3, LX/10Z;->A0O:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "com.indianchat.conversation.conversationslist.InvitesConversationsActivity"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_3
    const-string v0, "ARCHIVED_FILTER"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v3, LX/10Z;->A0O:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_0
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/10Z;->A0F()LX/1I2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v4, v0}, LX/10Z;->A09(LX/10Z;LX/1I2;LX/1I2;)V

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    iget-boolean v0, v3, LX/10Z;->A0G:Z

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v3, LX/10Z;->A0f:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x33c

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/1Hm;

    .line 235
    .line 236
    iget-object v1, v2, LX/1Hm;->A00:LX/07r;

    .line 237
    .line 238
    const/16 v0, 0x2926

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v2}, LX/1Hm;->A00(LX/1Hm;)LX/0An;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x10120003

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0An;->markerStart(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v3, v4}, LX/10Z;->A01(LX/10Z;LX/1I2;)LX/0WE;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-boolean v0, v3, LX/10Z;->A0G:Z

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    move-object v9, v4

    .line 267
    check-cast v9, LX/1I3;

    .line 268
    .line 269
    int-to-long v7, v6

    .line 270
    iget-object v0, v3, LX/10Z;->A0f:LX/00s;

    .line 271
    .line 272
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x33c

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v9, v9, LX/1I3;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v10, 0x1

    .line 289
    sparse-switch v0, :sswitch_data_1

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_1
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/1Hm;

    .line 297
    .line 298
    iget-object v1, v7, LX/1Hm;->A00:LX/07r;

    .line 299
    .line 300
    const/16 v0, 0x2926

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-static {v7}, LX/1Hm;->A00(LX/1Hm;)LX/0An;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v1, 0x10120003

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2iE;->A00:LX/2iE;

    .line 316
    .line 317
    iget-object v0, v0, LX/302;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v7, v1, v0, v9}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v3, LX/10Z;->A02:J

    .line 327
    .line 328
    invoke-static {v3, v4, v2}, LX/10Z;->A0A(LX/10Z;LX/1I2;LX/0WE;)V

    .line 329
    .line 330
    .line 331
    iget v2, v5, LX/2Jl;->A00:I

    .line 332
    .line 333
    iput v6, v5, LX/2Jl;->A00:I

    .line 334
    .line 335
    iget-boolean v0, v5, LX/2Jl;->A02:Z

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v1, v5, LX/2Jl;->A06:LX/07r;

    .line 340
    .line 341
    sget-object v0, LX/120;->A0D:LX/09O;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    :cond_7
    iget v0, v5, LX/2Jl;->A00:I

    .line 350
    .line 351
    invoke-virtual {v5, v0}, LX/11x;->A0O(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_4
    const-string v0, "UNREAD_FILTER"

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const/4 v14, 0x2

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :sswitch_5
    const-string v0, "AD_REPLIES_FILTER"

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    const/16 v10, 0x9

    .line 378
    .line 379
    const/16 v14, 0x1b

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :sswitch_6
    const-string v0, "NEWSLETTERS_FILTER"

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    const/4 v10, 0x5

    .line 392
    goto :goto_3

    .line 393
    :sswitch_7
    const-string v0, "BUSINESS_AI_FILTER"

    .line 394
    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    const/4 v10, 0x7

    .line 402
    const/16 v14, 0x19

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_8
    const-string v0, "GROUP_FILTER"

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    const/4 v10, 0x2

    .line 415
    const/4 v14, 0x3

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_9
    const-string v0, "ALL_FILTER"

    .line 419
    .line 420
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    goto :goto_3

    .line 428
    :sswitch_a
    const-string v0, "COMMUNITY_FILTER"

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const/4 v10, 0x6

    .line 437
    :goto_3
    const/4 v14, 0x0

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :sswitch_b
    const-string v0, "DRAFTED_FILTER"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    const/16 v14, 0x1a

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_c
    const-string v0, "FAVORITES_FILTER"

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    iget-object v0, v3, LX/10Z;->A0T:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/0y3;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0y3;->A00()V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x3

    .line 474
    const/16 v14, 0x16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :sswitch_d
    const-string v0, "BUSINESS_FILTER"

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    const/4 v13, 0x5

    .line 486
    const/16 v14, 0x1c

    .line 487
    .line 488
    iget v1, v3, LX/10Z;->A00:I

    .line 489
    .line 490
    const/4 v0, -0x1

    .line 491
    if-ne v1, v0, :cond_8

    .line 492
    .line 493
    iget-object v0, v3, LX/10Z;->A07:LX/0aP;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    iget-wide v15, v2, LX/0WE;->A00:J

    .line 498
    .line 499
    iget-object v1, v0, LX/0aP;->A00:LX/0BN;

    .line 500
    .line 501
    move-wide/from16 v17, v7

    .line 502
    .line 503
    invoke-static/range {v13 .. v18}, LX/0aP;->A01(IIJJ)LX/Jsi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    iget-object v0, v3, LX/10Z;->A0I:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LX/3EJ;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-static {v7, v1, v0}, LX/3EJ;->A00(LX/3EJ;Ljava/lang/Integer;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/10Z;->A0l:Lcom/google/common/base/Supplier;

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/0JC;

    .line 530
    .line 531
    if-eqz v8, :cond_5

    .line 532
    .line 533
    iget-object v0, v3, LX/10Z;->A0K:LX/00s;

    .line 534
    .line 535
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0yL;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/0yL;->A01()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget-object v1, v3, LX/10Z;->A0g:Lcom/google/common/base/Optional;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/1FU;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    :goto_4
    invoke-static {v8, v7, v10}, LX/2v5;->A00(LX/0JC;ZZ)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_9
    const/4 v10, 0x0

    .line 571
    goto :goto_4

    .line 572
    :sswitch_e
    const-string v0, "CONTACTS_FILTER"

    .line 573
    .line 574
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/4 v10, 0x5

    .line 581
    const/16 v14, 0xa

    .line 582
    .line 583
    :goto_5
    iget v1, v3, LX/10Z;->A00:I

    .line 584
    .line 585
    const/4 v0, -0x1

    .line 586
    if-ne v1, v0, :cond_5

    .line 587
    .line 588
    iget-object v11, v3, LX/10Z;->A07:LX/0aP;

    .line 589
    .line 590
    if-eqz v11, :cond_5

    .line 591
    .line 592
    iget-wide v0, v2, LX/0WE;->A00:J

    .line 593
    .line 594
    iget-object v11, v11, LX/0aP;->A00:LX/0BN;

    .line 595
    .line 596
    move v13, v10

    .line 597
    move-wide v15, v0

    .line 598
    move-wide/from16 v17, v7

    .line 599
    .line 600
    invoke-static/range {v13 .. v18}, LX/0aP;->A01(IIJJ)LX/Jsi;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v11, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_a
    instance-of v0, v4, LX/1RJ;

    .line 610
    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    move-object v11, v4

    .line 614
    check-cast v11, LX/1RJ;

    .line 615
    .line 616
    iget-object v14, v3, LX/10Z;->A07:LX/0aP;

    .line 617
    .line 618
    if-eqz v14, :cond_d

    .line 619
    .line 620
    iget-wide v9, v2, LX/0WE;->A00:J

    .line 621
    .line 622
    iget-object v0, v11, LX/1RJ;->A00:LX/12H;

    .line 623
    .line 624
    iget-wide v0, v0, LX/12H;->A07:J

    .line 625
    .line 626
    iget-object v13, v11, LX/1RJ;->A01:Ljava/lang/String;

    .line 627
    .line 628
    int-to-long v7, v6

    .line 629
    const/4 v12, 0x2

    .line 630
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v15, 0x0

    .line 634
    .line 635
    cmp-long v12, v0, v15

    .line 636
    .line 637
    const/16 v17, 0x5

    .line 638
    .line 639
    if-lez v12, :cond_b

    .line 640
    .line 641
    const/16 v17, 0x4

    .line 642
    .line 643
    :cond_b
    iget-object v12, v14, LX/0aP;->A00:LX/0BN;

    .line 644
    .line 645
    const/16 v18, 0x15

    .line 646
    .line 647
    move-wide/from16 v21, v7

    .line 648
    .line 649
    move-wide/from16 v19, v9

    .line 650
    .line 651
    invoke-static/range {v17 .. v22}, LX/0aP;->A01(IIJJ)LX/Jsi;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iput-object v13, v8, LX/Jsi;->A09:Ljava/lang/String;

    .line 656
    .line 657
    cmp-long v7, v0, v15

    .line 658
    .line 659
    if-lez v7, :cond_c

    .line 660
    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v8, LX/Jsi;->A06:Ljava/lang/Long;

    .line 666
    .line 667
    :cond_c
    invoke-interface {v12, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    iget-object v7, v3, LX/10Z;->A0t:LX/10S;

    .line 671
    .line 672
    iget-object v0, v11, LX/1RJ;->A00:LX/12H;

    .line 673
    .line 674
    iget-wide v0, v0, LX/12H;->A07:J

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v7, v0}, LX/10S;->accept(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "selectItem/position "

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, " out of bound"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    nop

    .line 704
    :sswitch_data_0
    .sparse-switch
        -0xecdad8b -> :sswitch_3
        0x8a752ed -> :sswitch_2
        0x21f1f709 -> :sswitch_1
        0x6364764d -> :sswitch_0
    .end sparse-switch

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :sswitch_data_1
    .sparse-switch
        -0x6720071c -> :sswitch_e
        -0x3df02b29 -> :sswitch_d
        -0x30c05980 -> :sswitch_c
        -0x1d13cd49 -> :sswitch_b
        -0x199a2752 -> :sswitch_a
        -0x124440a -> :sswitch_9
        0x452a558 -> :sswitch_8
        0x2064b1b0 -> :sswitch_7
        0x4633709d -> :sswitch_6
        0x6681464b -> :sswitch_5
        0x6cea2208 -> :sswitch_4
    .end sparse-switch
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v4, p0, LX/2Jl;->A02:Z

    .line 5
    .line 6
    instance-of v0, p1, LX/2KC;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/2L9;

    .line 23
    .line 24
    iget-object v2, p1, LX/2L9;->A00:LX/DzF;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, LX/DzF;->setMirrorIconForRtl(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080450

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x67cf0fe0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const v0, 0xc32c6c1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f120206

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/2Jl;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    check-cast p1, LX/2L9;

    .line 73
    .line 74
    iget-object v2, p1, LX/2L9;->A00:LX/DzF;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/DzF;->setMirrorIconForRtl(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f080508

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x25

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0xb23b417

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1I2;

    .line 105
    .line 106
    check-cast p1, LX/2L9;

    .line 107
    .line 108
    iget-object v3, p1, LX/2L9;->A00:LX/DzF;

    .line 109
    .line 110
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    instance-of v5, v2, LX/1I3;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, LX/1I3;

    .line 119
    .line 120
    iget-object v1, v0, LX/1I3;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/2Jl;->A00:I

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v10, p0, LX/2Jl;->A04:LX/00s;

    .line 141
    .line 142
    invoke-static {v10}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, LX/1I2;->A01()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0, v6}, LX/10c;->AQF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, LX/2Jl;->A01(LX/1I2;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v12, 0x0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroid/view/View;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/1I2;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f121ed6

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v3, v0}, LX/DzF;->setBadgeText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-boolean v4, v3, LX/DzF;->A0K:Z

    .line 196
    .line 197
    invoke-virtual {v3, v12}, LX/DzF;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, LX/DzF;->setMirrorIconForRtl(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v9, LX/1I2;->A00:LX/1I1;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, LX/1I1;->A07(LX/1I2;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sget-object v0, LX/F0h;->A07:LX/F0h;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v3, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Landroid/view/View;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/AIq;

    .line 220
    .line 221
    invoke-direct {v1, p0, p2, v4, v11}, LX/AIq;-><init>(Ljava/lang/Object;IIZ)V

    .line 222
    .line 223
    .line 224
    const v0, -0x38e861ce

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    if-nez v11, :cond_4

    .line 231
    .line 232
    invoke-static {v10}, LX/25v;->A1N(LX/00s;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, LX/2Jl;->A03:LX/00s;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0y3;

    .line 245
    .line 246
    iget-object v1, v0, LX/0y3;->A00:LX/07r;

    .line 247
    .line 248
    const/16 v0, 0x2288

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    new-instance v1, LX/3Kd;

    .line 257
    .line 258
    invoke-direct {v1, v3, p2, v7, p0}, LX/3Kd;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7086c697

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    check-cast v0, LX/1I3;

    .line 271
    .line 272
    iget-object v1, v0, LX/1I3;->A02:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "BUSINESS_AI_FILTER"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    const-string v0, "BUSINESS_AI_RESPONDING_FILTER"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, LX/2Jl;->A0C:Lcom/google/common/base/Optional;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-direct {p0, v2}, LX/2Jl;->A01(LX/1I2;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const-string v5, ""

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, LX/1I2;->A02()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f121ed7

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_7
    move-object v5, v0

    .line 318
    :cond_8
    :goto_6
    invoke-static {v3}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v9, v2}, LX/1I1;->A07(LX/1I2;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v9, 0x2

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const v1, 0x7f12218c

    .line 330
    .line 331
    .line 332
    new-array v0, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v6, v0, v4

    .line 335
    .line 336
    invoke-static {v8, v5, v0, v7, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v0, 0x7f12218f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v0, 0x7f12218d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Button"

    .line 355
    .line 356
    invoke-static {v3, v0, v4, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    iget-object v0, v3, LX/DzF;->A0F:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    const/4 v1, 0x0

    .line 366
    const v0, 0x2aa259da

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    sget-object v0, LX/F0h;->A03:LX/F0h;

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v2}, LX/1I2;->A00()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/16 v0, 0x63

    .line 379
    .line 380
    if-le v9, v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f1222cc

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const v1, 0x7f124480

    .line 396
    .line 397
    .line 398
    new-array v0, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0, v9, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_e
    invoke-virtual {v3, v12}, LX/DzF;->setBadgeText(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :sswitch_0
    const-string v0, "BUSINESS_FILTER"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const v0, 0x7f0b0d27

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const v0, 0x7f0b0d28

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_2
    const-string v0, "GROUP_FILTER"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const v0, 0x7f0b0d29

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :sswitch_3
    const-string v0, "UNREAD_FILTER"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const v0, 0x7f0b0d2a

    .line 451
    .line 452
    .line 453
    :goto_7
    if-eqz v1, :cond_3

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_f
    iget v1, p0, LX/2Jl;->A00:I

    .line 468
    .line 469
    const v0, 0x7f122191

    .line 470
    .line 471
    .line 472
    if-ne v1, p2, :cond_10

    .line 473
    .line 474
    const v0, 0x7f12218e

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const v1, 0x7f12218b

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    new-array v0, v0, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v6, v0, v4

    .line 491
    .line 492
    aput-object v5, v0, v7

    .line 493
    .line 494
    invoke-static {v8, v2, v0, v9, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v0}, LX/2Jl;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x3df02b29 -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        0x452a558 -> :sswitch_2
        0x6cea2208 -> :sswitch_3
    .end sparse-switch
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f071140

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, -0x1

    .line 28
    new-instance v0, LX/12C;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/2KC;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/DzF;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/2L9;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LX/2L9;-><init>(Landroid/view/View;LX/2Jl;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Jl;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2Jl;->A0A:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/2Jl;->A09:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    iget-object v2, p0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/2Jl;->A04:LX/00s;

    .line 30
    .line 31
    invoke-static {v1}, LX/25v;->A1M(LX/00s;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/2Jl;->A04:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/25v;->A1M(LX/00s;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v3

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :cond_4
    const/4 v3, 0x2

    .line 71
    return v3
.end method
