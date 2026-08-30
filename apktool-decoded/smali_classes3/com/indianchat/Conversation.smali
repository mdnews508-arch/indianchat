.class public final Lcom/indianchat/Conversation;
.super LX/GVK;
.source ""

# interfaces
.implements LX/3lP;
.implements LX/0II;
.implements LX/8pd;
.implements LX/8qB;
.implements LX/8oq;
.implements LX/0I8;
.implements LX/3jR;
.implements LX/Dsq;
.implements LX/0IO;
.implements LX/0IC;
.implements LX/8o2;
.implements LX/3hz;
.implements LX/3ih;
.implements LX/3ii;


# instance fields
.field public A00:LX/2Ch;

.field public A01:LX/0xp;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/26T;

.field public final A0H:LX/05C;

.field public final A0I:LX/0Wh;

.field public final A0J:LX/0Wh;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00l;

.field public volatile A0M:LX/3lO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/26T;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/26T;-><init>(LX/3lP;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/indianchat/Conversation;->A0G:LX/26T;

    .line 9
    .line 10
    const/16 v0, 0x50a

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0E:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/Conversation;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xc0c

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0D:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/Conversation;->A05:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x4019

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    const v0, 0x846b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0C:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xc5e

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0B:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x8e7

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0F:LX/05C;

    .line 67
    .line 68
    const v0, 0x8418

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0A:LX/05C;

    .line 76
    .line 77
    const v0, 0x83c7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0H:LX/05C;

    .line 85
    .line 86
    const v0, 0x83c4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/Conversation;->A08:LX/05C;

    .line 94
    .line 95
    const v0, 0x83c6

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/Conversation;->A06:LX/05C;

    .line 103
    .line 104
    const v0, 0x83c5

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 112
    .line 113
    const v0, 0x83c9

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/Conversation;->A07:LX/05C;

    .line 121
    .line 122
    const v0, 0x83c8

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/Conversation;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0K:Ljava/util/List;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/3cp;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0L:LX/00l;

    .line 148
    .line 149
    new-instance v0, LX/3PH;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0I:LX/0Wh;

    .line 155
    .line 156
    new-instance v0, LX/3PI;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/indianchat/Conversation;->A0J:LX/0Wh;

    .line 162
    .line 163
    return-void
.end method

.method public static final A03(Lcom/indianchat/Conversation;)LX/3lO;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/00K;->A01()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Conversation/creating delegate"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Ht;->A00:LX/0Kr;

    .line 13
    .line 14
    const-string v3, "injectConversationDelegate"

    .line 15
    .line 16
    iget-object v0, v0, LX/0Kr;->A01:LX/0Am;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/Conversation;->A0G:LX/26T;

    .line 22
    .line 23
    const v1, 0x8022

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3lO;

    .line 35
    .line 36
    iget-object v0, p0, LX/0Ht;->A00:LX/0Kr;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Kr;->A01:LX/0Am;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Conversation/created delegate"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 49
    .line 50
    :cond_0
    return-object v1
.end method

.method public static final A0X(Lcom/indianchat/Conversation;)LX/2DJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/Conversation;->A0H:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2DJ;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A0Y()LX/2Ch;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/Conversation;->A00:LX/2Ch;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/Conversation;->A01:LX/0xp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/0xp;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0xp;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/Conversation;->A01:LX/0xp;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0C:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2CI;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p0}, LX/2CI;->A00(Landroid/content/Context;LX/0II;)LX/2Ch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v1, LX/0xp;->A00:LX/1Ia;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2Ch;->A03(LX/1Ia;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/2Ch;->A00()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/indianchat/Conversation;->A00:LX/2Ch;

    .line 43
    .line 44
    :cond_1
    return-object v2
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A3N()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->BkS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A3f(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0I6;->A3f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A3g()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2877

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A3n()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Conversation/onActivityCreateAsync/no delegate, async init skipped"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0}, LX/0Hw;->A3n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LX/3lO;->BWY()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public A3o()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Conversation/onActivityStartAsync/no delegate, async start skipped"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0}, LX/0I6;->A3o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LX/3lO;->BWd()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public A3p()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/27O;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/27O;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/27O;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6dc;

    .line 32
    .line 33
    invoke-static {v2}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v3, v2, v0}, LX/6dc;->C9w(Landroid/content/res/Resources$Theme;LX/0Ci;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-super {p0}, LX/0Hw;->A3p()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A3q()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3lO;->BRy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A4D(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->C5T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A4f()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A84(LX/0DF;LX/0Ci;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2DJ;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/273;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    move-object v1, p1

    .line 21
    move v6, v5

    .line 22
    invoke-static/range {v0 .. v6}, LX/273;->A01(LX/273;LX/0DF;LX/0Ci;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A91(LX/0DF;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->A91(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A9M()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/273;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/273;->A00(LX/273;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/3lO;->AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AAB(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ABi()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/29G;->A02(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 10
    .line 11
    return-void
.end method

.method public ABj(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public AC8(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1H:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v5, LX/27H;->A0P:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0U(LX/00s;)LX/26o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/26o;->A03()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/27H;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/27H;->A0e:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25x;->A1E(LX/00s;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, LX/27H;->A0E(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v5, LX/27H;->A0K:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/00K;->A03(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/27H;->A0L:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/2CG;->A00(LX/00s;)LX/2CS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v5, LX/27H;->A0W:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A0Q(LX/00s;)LX/26F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, LX/26F;->A02:Z

    .line 67
    .line 68
    iget-object v0, v5, LX/27H;->A0J:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/272;->A08(LX/00s;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v5, v2, v7, v3, v1}, LX/27H;->A04(LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;IZ)LX/IDr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, LX/IDr;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/27H;->A0d:LX/00s;

    .line 86
    .line 87
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v3, v0, LX/29I;->A0Q:Z

    .line 92
    .line 93
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v6, v0, LX/29I;->A0Q:Z

    .line 105
    .line 106
    iget-object v0, v5, LX/27H;->A0k:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v3, v0, v1, v4}, LX/IDr;->A0s(ZJZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public AC9(LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A13:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/27T;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, p1, v0}, LX/27T;->A02(LX/1DO;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AFJ()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public AGi(LX/1Oi;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A05:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/27G;

    .line 11
    .line 12
    iget-object v0, v2, LX/27G;->A00:LX/1Oi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/27G;->A01:Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, v2, LX/27G;->A00:LX/1Oi;

    .line 26
    .line 27
    iput-object v1, v2, LX/27G;->A01:Ljava/io/File;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1
.end method

.method public AGt(LX/1DO;ZZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A12:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/27v;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/27v;->A03(LX/1DO;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public AKr()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A06:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/27v;

    .line 11
    .line 12
    iget-object v2, v1, LX/27v;->A0A:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GXl;

    .line 19
    .line 20
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/27v;->A08:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/26Z;->A00(LX/00s;)LX/27x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/27x;->A01:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/27x;->A03:Z

    .line 38
    .line 39
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GXl;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GXl;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public AKt()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/29G;->A02(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public AKz(LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/GVJ;->A0H:LX/GVT;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GVT;->A01(LX/1Oi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public APk()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/Conversation;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AQL(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GVK;->AQL(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/3lO;->BTw(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AVO()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string v0, "indianchat_ai"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-boolean v0, LX/2BS;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/C63;->A00:LX/C63;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "ai_thread_selected_mode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/C64;->A00:LX/C64;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 50
    .line 51
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 52
    .line 53
    const-string v0, "jid"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public AYy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    const-class v0, LX/ItU;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A23:LX/ItU;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/3lP;->CYJ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public AZ2()Landroid/graphics/Point;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Acb()LX/0TS;
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput v0, v6, v7

    .line 8
    .line 9
    const v0, 0x7f0b13a7

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v0, v6, v5

    .line 14
    .line 15
    const v0, 0x7f0b18b1

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v0, v6, v4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f0b1506

    .line 23
    .line 24
    .line 25
    aput v0, v6, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f0b2cdf

    .line 29
    .line 30
    .line 31
    aput v0, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const v0, 0x7f0b1c80

    .line 35
    .line 36
    .line 37
    aput v0, v6, v1

    .line 38
    .line 39
    new-array v3, v4, [I

    .line 40
    .line 41
    const v0, 0x7f0b2c14

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b2c14

    .line 45
    .line 46
    .line 47
    aput v0, v3, v7

    .line 48
    .line 49
    const v0, 0x7f0b2fb9

    .line 50
    .line 51
    .line 52
    aput v0, v3, v5

    .line 53
    .line 54
    new-array v1, v4, [I

    .line 55
    .line 56
    aput v2, v1, v7

    .line 57
    .line 58
    aput v0, v1, v5

    .line 59
    .line 60
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v3, v0, LX/0TR;->A09:[I

    .line 65
    .line 66
    iput-object v1, v0, LX/0TR;->A06:[I

    .line 67
    .line 68
    iput-object v6, v0, LX/0TR;->A07:[I

    .line 69
    .line 70
    iput-object v6, v0, LX/0TR;->A08:[I

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "conversation_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public Al8()Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    .line 0
    const v0, 0x7f0b0d6c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public AtQ(LX/1DO;)LX/1DO;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LX/GY6;->A01(LX/1DO;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iget-object v0, v2, LX/GY6;->A02:LX/GY5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GY5;->A0E(I)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/08D;->A01:LX/00w;

    .line 4
    .line 5
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/3kh;->B05(Ljava/lang/String;IZ)LX/5ml;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic B1h()I
    .locals 1

    .line 0
    const v0, 0x7f123ffa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public B4y()LX/0S8;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/27y;

    .line 11
    .line 12
    iget-object v0, v3, LX/27y;->A07:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2CO;

    .line 19
    .line 20
    iget-object v2, v0, LX/2CO;->A04:LX/0S8;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/3Lr;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v0}, LX/3Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public B5f()LX/3GY;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 9
    .line 10
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v0, LX/3GY;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/3GY;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public BAz()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/Conversation;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BDT()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public BDa()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5
    .line 6
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3BO;->A01:Z

    .line 9
    .line 10
    return v0
.end method

.method public BEM()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0A:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/27H;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BEh()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0Z(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Aq;->A09:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/28A;->A0r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BEi()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0Z(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Aq;->A09:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/28A;->A0r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BEm()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25p;->A0T(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/28A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BFg(LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/Conversation;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2DK;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/2DK;->A00(LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BGu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHm()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/28J;->A05(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BJC(LX/1M3;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3kh;->BJC(LX/1M3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BJI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJy()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/3km;->BJz(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public BKi()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0B:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BLD()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2DJ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BLv()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0A:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IDr;->A0u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BM6()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1q:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BMB()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DK;

    .line 7
    .line 8
    iget-object v0, v0, LX/2DK;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/27Z;->A02(LX/00s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BMH()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0A:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IDr;->A0v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BMc()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/28J;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/28J;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BNK()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5
    .line 6
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1Y(LX/0DF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BNp()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1D:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0Q(LX/00s;)LX/26F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/26F;->A0K:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Lv;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0F:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Kl;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Kl;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    return v1
.end method

.method public BNt(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BNt(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BOK()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/28J;->A05(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BOd(LX/C2E;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BOe(LX/C2E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic BOn(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/Conversation;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GXZ;

    .line 11
    .line 12
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BTO(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ht;->BTO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/Conversation;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ConversationDelegate/marker point: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public BTz(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1v:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3RB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/3RB;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public BU4(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BU4(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BU6(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BU6(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BU7()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3kn;->BU7()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BUN(ZZZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v1, LX/3Sn;

    .line 6
    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3Sn;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;IZZZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3DG;->A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BUO()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A29:LX/00t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/3Si;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/3DG;->A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BUP()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1o:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/3Si;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/3DG;->A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BUQ(ZZZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v1, LX/3Sn;

    .line 6
    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3Sn;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;IZZZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3DG;->A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BUR(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/3Sk;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, LX/3Sk;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/3DG;->A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BUY()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2DJ;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BVo()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2DJ;->A0C:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3RH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3RH;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/273;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/273;->A02(LX/273;Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BXO(LX/1Oi;LX/I4V;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2DJ;->A03:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v4, LX/28A;->A0l:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/28A;->A18:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/29G;

    .line 32
    .line 33
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget v1, p2, LX/I4V;->A0G:I

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/28A;->A0n:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, p1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/GZm;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v1, LX/GZm;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/GZm;->A2r()LX/IVV;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/IVH;

    .line 89
    .line 90
    invoke-direct {v1, v4, v3, p1, v0}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/28A;->A1j:LX/0JT;

    .line 94
    .line 95
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public BXV(LX/I4V;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2DJ;->A03:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/28A;->A0l:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BXz()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25o;->A10(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/26n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/26n;->A13:LX/272;

    .line 9
    .line 10
    iget-object v1, v0, LX/272;->A00:LX/0DF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v0, v0}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BZJ()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->BZJ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bah()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3TT;->Bah()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BbF(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BbF(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bdc(LX/0Ci;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Qu;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/3Qu;->Bdc(LX/0Ci;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Be9(LX/1DO;LX/261;I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3lO;->BeA(LX/1DO;LX/261;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BeB(LX/3Bo;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BeB(LX/3Bo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/273;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, p1, v1, v0, p2}, LX/273;->A02(LX/273;Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bf7()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->Bf7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BhX(LX/6gY;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A03:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/28A;->A1X:LX/8oI;

    .line 11
    .line 12
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bjp(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->Bjo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bjr(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->Bjq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BpG()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3TT;->BpG()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BpH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3TT;->BpH(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BpI()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3TT;->BpI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BpJ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3TT;->BpJ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bpo()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3TT;->Bpo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bpp(LX/7qj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    invoke-static {v1}, LX/25p;->A0T(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/28A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/28A;->A0E:LX/1pl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6hv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/6hv;->A01(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1H:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/27H;->A06()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Bw5(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A06:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/27v;->A01(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BwD(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2DJ;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BwE(LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A07:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/27T;

    .line 11
    .line 12
    iget-object v0, v2, LX/27T;->A0M:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, LX/3bb;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bwc(LX/ClW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GVK;->Bwc(LX/ClW;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3lO;->Bwc(LX/ClW;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bwv()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0i:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/2B9;->A00(LX/00s;)LX/6hw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6hw;->A0L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bxf(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3kh;->Bxf(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0E()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/3lO;->C0F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C4J()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4K(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/GVK;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4M(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C4O(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public C4P(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public C4Q(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0I0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C4R(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C4T()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GVK;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4U()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GVK;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3lO;->C4W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GVK;->C4Z(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3lO;->C4Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C4z()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0i:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/2B9;->A00(LX/00s;)LX/6hw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6hw;->A0K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C7X()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25o;->A10(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/26n;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/26n;->A13:LX/272;

    .line 9
    .line 10
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v0}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C9l(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/Conversation;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3NL;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/3NL;->C9l(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C9n(LX/1DO;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2DJ;->A00(LX/1DO;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C9p(LX/D6t;LX/DsZ;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->C9p(LX/D6t;LX/DsZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CBB(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->CMl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "14"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2, v0}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "37"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_0
.end method

.method public CCG(LX/0DF;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A10(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/26n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CDG()LX/2AJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A12:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2AJ;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public CF3()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2BE;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CHW()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 5
    .line 6
    check-cast v0, LX/29I;

    .line 7
    .line 8
    invoke-static {v0}, LX/29I;->A03(LX/29I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/29I;->A01(LX/29I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CI1(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public CIL()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A02:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/29C;->A03(LX/27m;)LX/29I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/27m;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CIY(LX/781;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2DJ;->A01(LX/781;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CKQ(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->CKR(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CKU(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/29G;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/29G;->CKU(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CKX(Landroid/view/ViewGroup;LX/1DO;LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3lO;->CKX(Landroid/view/ViewGroup;LX/1DO;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CL2(LX/1DO;LX/Cnm;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->CL2(LX/1DO;LX/Cnm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CLL(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    const-string v5, "address_message"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/278;->A00(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/3I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 14
    .line 15
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-wide v8, p3

    .line 22
    move-object v7, v3

    .line 23
    invoke-virtual/range {v1 .. v10}, LX/3I0;->A03(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CLM(LX/1DO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/3lO;->CLN(LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CLS(LX/1DO;LX/Ctf;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->CLS(LX/1DO;LX/Ctf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CLa(LX/1DO;LX/D6R;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->CLa(LX/1DO;LX/D6R;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CLb(LX/85A;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/25p;->A0T(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/28A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, v0, LX/28A;->A1i:LX/8np;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    invoke-interface/range {v1 .. v7}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/28A;->A1T:LX/3U6;

    .line 20
    .line 21
    const-string v1, "recent"

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/3U6;->A00(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CTz()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public CUc(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3kh;->CUc(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CUi(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->C19(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CUp(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3lP;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CUr(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CV6()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public CVT(I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A18:LX/00s;

    .line 5
    .line 6
    invoke-static {v4}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/2BM;->A03:LX/0TT;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/2BM;->A05:LX/0TT;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/2BM;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v3, LX/2BM;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 32
    .line 33
    check-cast v0, LX/29I;

    .line 34
    .line 35
    iput v2, v0, LX/29I;->A03:I

    .line 36
    .line 37
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v2}, LX/2BM;->A02(IZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public CWQ(LX/0DF;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->CWQ(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CWj(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1H:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v2, LX/3bb;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/27H;->A06:LX/IDr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/IDr;->A0J:LX/Izl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LX/27H;->A06()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, LX/27H;->A03(LX/27H;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNoteAndMaybeStartAnother has no cached voice note, starting voicemail"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/3bb;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public CXT(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->CXT(LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CYI(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CYJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GVK;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Cbj(LX/C2E;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->Cbf(LX/C2E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ccu(LX/781;JZ)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A06:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27v;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/27v;->A02(LX/781;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/00K;->A00:Z

    .line 1
    .line 2
    sget-object v2, LX/26P;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_opened_bottom_up"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f01005c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getActivityResultCaller()LX/0Dr;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getCatalogLoadSession()LX/I7H;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0y:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/281;

    .line 11
    .line 12
    iget-object v0, v0, LX/281;->A0X:LX/00t;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/I7H;

    .line 22
    .line 23
    return-object v0
.end method

.method public getChatJid()LX/0Ci;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 7
    .line 8
    return-object v0
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 5
    .line 6
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 7
    .line 8
    return-object v0
.end method

.method public getContextMenuDropdownHost()LX/5IY;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->getContextMenuDropdownHost()LX/5IY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getConversationBanners()LX/39E;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3kn;->getConversationBanners()LX/39E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A16:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Izt;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConversationScope()LX/26T;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0G:LX/26T;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getConversationScope()LX/Dym;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0G:LX/26T;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getConversationScopeOrNull()LX/Dym;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0G:LX/26T;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConversationScrollApi()LX/3kg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHasOutgoingMessagesLiveData()LX/06v;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0B:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/29I;->A0a:LX/06w;

    .line 11
    .line 12
    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/3kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DK;

    .line 7
    .line 8
    iget-object v0, v0, LX/2DK;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/280;

    .line 15
    .line 16
    iget-object v0, v0, LX/280;->A0A:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLastMessageLiveData()LX/06v;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A0B:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/29I;->A0c:LX/06w;

    .line 11
    .line 12
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GVJ;->getLastStreamedMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getLithoPreparationAdapter()LX/00l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0L:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQuotedMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 5
    .line 6
    check-cast v0, LX/29I;

    .line 7
    .line 8
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Uk;->A00(LX/8pk;)LX/7nQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A09:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/270;->A0A:LX/2Hu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/2Hu;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3RI;->A0B:Ljava/lang/Long;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/GVK;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/3lO;->BWZ(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GVK;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3lO;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Hw;->A08:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ht;->A3h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/3lO;->CFF(LX/00s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0K:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 37
    .line 38
    .line 39
    const-string v0, "onCreate"

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, LX/3lO;->BeJ(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/Conversation;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0D:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lcom/indianchat/Conversation;->A0Y()LX/2Ch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/Conversation;->A05:LX/05C;

    .line 72
    .line 73
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0I:LX/0Wh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0J:LX/0Wh;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/Conversation;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, LX/0FZ;->A0B:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const v0, 0x1020002

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string v0, "Conversation/ensureChatsInitialized/no root, cannot block"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 118
    .line 119
    const/16 v0, 0x4955

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0Ht;->A3O()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    new-instance v3, LX/3Kx;

    .line 132
    .line 133
    invoke-direct {v3}, LX/3Kx;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/3bd;

    .line 147
    .line 148
    invoke-direct {v0, v3, p0, v4, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BeO(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->BeV(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v3, 0x416d

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/GVK;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/Conversation;->A00:LX/2Ch;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Ch;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Ch;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/indianchat/Conversation;->A0Y()LX/2Ch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/Conversation;->A05:LX/05C;

    .line 37
    .line 38
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0I:LX/0Wh;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0J:LX/0Wh;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/3lO;->onDestroy()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0K:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-super {p0}, LX/GVK;->onDestroy()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3lO;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3lO;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/3lO;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0l:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0M(LX/00s;)LX/27q;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/27q;->A0e(LX/27q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0C()LX/I9R;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p1}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v0, "ConversationBotDelegate/onNewIntent/caller is not trusted"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/27B;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1h:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/27w;

    .line 88
    .line 89
    iget-object v0, v2, LX/27w;->A0L:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v0, "extra_quoted_message_bundle"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/27w;->A0D:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/351;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/351;->A00(Landroid/content/Intent;)LX/1DO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-class v0, LX/3Vj;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_2
    iget-boolean v0, v2, LX/27w;->A02:Z

    .line 130
    .line 131
    if-eq v3, v0, :cond_3

    .line 132
    .line 133
    iput-boolean v3, v2, LX/27w;->A02:Z

    .line 134
    .line 135
    iget-object v0, v2, LX/27w;->A07:LX/05C;

    .line 136
    .line 137
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-static {v0}, LX/29Y;->A00(LX/00s;)LX/29d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/29d;->A02:LX/06w;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/GXt;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/27w;->A00(LX/27w;LX/GXt;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v4}, LX/25s;->A0Z(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2Aq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "focus_composer"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v1, LX/2Aq;->A07:LX/00s;

    .line 167
    .line 168
    invoke-static {v0}, LX/27Z;->A02(LX/00s;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v0}, LX/2Aq;->A00(LX/2Aq;Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-object v0, v6, LX/27q;->A12:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/HmD;

    .line 188
    .line 189
    invoke-static {v6}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "ConversationDelegate_onNewIntent"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, p1, v0}, LX/HmD;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/net/Uri;

    .line 207
    .line 208
    new-instance v0, LX/3Jd;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, LX/3Jd;-><init>(ZLandroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0, v1}, LX/27q;->A0o(Landroid/os/Bundle;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, -0x2af2f372

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/3lO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GVK;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3lO;->Bsn()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25p;->A0S(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3lO;->Bv4(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3lO;->Bvy(Landroid/app/assist/AssistContent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I0;->onRestart()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3lO;->ByD()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->Byn()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GVK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/3lO;->BzH(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1A:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/270;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3lO;->C20()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0E:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Zn;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0Zn;->A01(LX/0II;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0E:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Zn;->A02(LX/0II;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3lO;->C3C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/3lO;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/29G;

    .line 11
    .line 12
    iget-object v0, v0, LX/29G;->A08:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/39J;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LX/39J;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/29I;->A1S:LX/1Im;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAnimationNye(LX/1Oi;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2DJ;->A08:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/27D;

    .line 12
    .line 13
    iget-object v0, v4, LX/27D;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2d0b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/27D;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v4, LX/27D;->A0D:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/27D;->A01:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/27D;->A0B:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    new-instance v1, LX/Ih3;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/Ih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setAnimationSoccerBallReaction(LX/1Oi;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/25v;->A0Q(Lcom/indianchat/Conversation;Ljava/lang/Object;)LX/2DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2DJ;->A08:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/27D;

    .line 11
    .line 12
    iget-object v0, v5, LX/27D;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6cba

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/27D;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/27D;->A00(LX/1DO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/27D;->A0D:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x6c66

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v3, LX/PEg;->A1a:LX/PEg;

    .line 103
    .line 104
    :goto_0
    iget-object v0, v5, LX/27D;->A0B:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    new-instance v0, LX/Ih1;

    .line 113
    .line 114
    invoke-direct {v0, v3, v5, v4, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    sget-object v3, LX/PEg;->A1Z:LX/PEg;

    .line 122
    .line 123
    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 5

    .line 0
    const v0, 0x7f0e04a7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f0e0667

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e0667

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x697d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/0jH;->A00:LX/09O;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/27O;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/27O;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/Conversation;->A0B:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Hxl;

    .line 63
    .line 64
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0, v2}, LX/Hxl;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const v0, 0x7f0b2c14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "Prewarmed side-chat layout is missing the @id/root conversation subtree"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-super {p0, v3}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-super {p0, p1}, LX/0I6;->setContentView(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->setLastStreamedMessageId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageFilter(LX/GNq;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25n;->A12(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 11
    .line 12
    iput-object p1, v0, LX/GY5;->A0E:LX/GNq;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOverlayAnimation(LX/1Oi;Ljava/io/File;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2DJ;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/27G;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v3, "sticker_sent"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "{\"sticker_received_or_sent\":\""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\"}"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v6, LX/27G;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    instance-of v0, v7, LX/H1L;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, v7

    .line 59
    check-cast v0, LX/H1L;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/H1L;->getFMessage()LX/1nj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, LX/1nj;->A01:LX/85A;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    :goto_1
    const/4 v10, 0x1

    .line 76
    :goto_2
    iput-boolean v2, v6, LX/27G;->A02:Z

    .line 77
    .line 78
    iget-object v0, v6, LX/27G;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    new-instance v3, LX/3ar;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, LX/3ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, v1, LX/1nj;->A06:LX/7yG;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, v0, LX/7yG;->A06:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v3, "sticker_received"

    .line 106
    .line 107
    goto :goto_0
.end method

.method public setQplAnrEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/Conversation;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setQuotedMessage(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
