.class public final LX/3I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I6;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3I6;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3I6;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3I6;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3I6;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3I6;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3I6;->A06:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/3I6;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3I6;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public static final A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/3I6;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    iget-object v0, p1, LX/3I6;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    new-instance v1, LX/3aT;

    .line 22
    .line 23
    move p1, p3

    .line 24
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A02(LX/3I6;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v0, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3I6;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const v3, 0x7f120e47

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const v3, 0x7f120ebc

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LX/3I6;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3I6;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f120ebd

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f120e49

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v2, 0x7f120e48

    .line 110
    .line 111
    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0
.end method
