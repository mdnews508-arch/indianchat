.class public final LX/Fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/GNd;


# direct methods
.method public constructor <init>(LX/GNd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fum;->A00:LX/GNd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fum;->A00:LX/GNd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GNd;->C5P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Fum;->A00:LX/GNd;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/GNd;->onError(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1M3;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, -0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "links"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v0, "link"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "group"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v9}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 68
    .line 69
    const-string v8, "jid"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v8}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v4, "error"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v0, "participant"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v4, v7}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, LX/Fum;->A00:LX/GNd;

    .line 131
    .line 132
    new-instance v0, LX/2fG;

    .line 133
    .line 134
    invoke-direct {v0, v6, v5}, LX/2fG;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/GNd;->Bnn(LX/2fG;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, LX/Fum;->A00:LX/GNd;

    .line 142
    .line 143
    invoke-interface {v0, v7}, LX/GNd;->onError(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
