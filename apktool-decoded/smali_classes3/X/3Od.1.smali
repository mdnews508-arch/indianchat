.class public final LX/3Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8213

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Od;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Od;->A01:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3Bu;->A04:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "participantJids"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v1, v7, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    aput-object v0, v1, v8

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v2, v1, v8}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, LX/25x;->A0r(LX/0Cr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v5, v10, 0x1

    .line 72
    .line 73
    if-gez v10, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/01d;->A0E()V

    .line 76
    .line 77
    .line 78
    throw v12

    .line 79
    :cond_1
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-object v4, p0, LX/3Od;->A01:Landroid/app/Application;

    .line 82
    .line 83
    const v3, 0x7f121d84

    .line 84
    .line 85
    .line 86
    new-array v1, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, LX/3Od;->A00:LX/05C;

    .line 89
    .line 90
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3F5;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0, v1, v8, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v9, v1, v0}, LX/3F5;->A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v10, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-object v6

    .line 123
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 124
    .line 125
    return-object v0
.end method
