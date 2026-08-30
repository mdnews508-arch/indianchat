.class public final LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8214

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3OW;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-object v1, p1, LX/3Bu;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "participantJids"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-array v1, v11, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v1, v3}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/25x;->A0r(LX/0Cr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    if-gez v5, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/01d;->A0E()V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    iget-object v0, p0, LX/3OW;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/36Z;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {v6 .. v11}, LX/36Z;->A00(LX/3Bu;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)LX/3Gs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v3

    .line 109
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    return-object v0
.end method
