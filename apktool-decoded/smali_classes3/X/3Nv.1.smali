.class public final LX/3Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nv;->A02:Ljava/util/Collection;

    .line 4
    .line 5
    const/16 v0, 0xa2d

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Nv;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x84b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Nv;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method private final A00()LX/390;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Nv;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3If;

    .line 7
    .line 8
    invoke-static {v2}, LX/3If;->A07(LX/3If;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/3If;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0kH;

    .line 21
    .line 22
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v0, v3, LX/2Dc;->A05:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v8, v5

    .line 38
    move v7, v5

    .line 39
    invoke-virtual/range {v3 .. v9}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/3Nv;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1L7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/3Nv;->A02:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "BucketStarred/getSystemStarredContacts/normalizedJid is null"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, LX/0j2;->A18(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, LX/390;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Nv;->A00()LX/390;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Nv;->A00()LX/390;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
