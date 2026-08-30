.class public final Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x134d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/3ep;

    .line 9
    .line 10
    iget v0, v4, LX/3ep;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v4, LX/3ep;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/3ep;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/3ep;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3BR;

    .line 60
    .line 61
    iget-object v0, v0, LX/3BR;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iput-object v9, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, v4, LX/3ep;->A00:I

    .line 74
    .line 75
    const/16 v1, 0x571

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01y;

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    new-instance v5, LX/3fr;

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    invoke-direct/range {v5 .. v10}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_0

    .line 97
    .line 98
    :cond_2
    return-object v2

    .line 99
    :cond_3
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
