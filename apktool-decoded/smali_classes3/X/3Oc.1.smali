.class public final LX/3Oc;
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
    iput-object v0, p0, LX/3Oc;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Oc;->A01:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, LX/3Bu;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "participantJids"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    aput-object v0, v1, v9

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v2, v1, v9}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LX/25x;->A0r(LX/0Cr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/3Oc;->A00:LX/05C;

    .line 57
    .line 58
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3F5;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    add-int/lit8 v4, v11, 0x1

    .line 90
    .line 91
    if-gez v11, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/01d;->A0E()V

    .line 94
    .line 95
    .line 96
    throw v13

    .line 97
    :cond_1
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    iget-object v3, p0, LX/3Oc;->A01:Landroid/app/Application;

    .line 100
    .line 101
    const v2, 0x7f121d7e

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3F5;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v9

    .line 119
    .line 120
    invoke-static {v3, v6, v1, v8, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v10, v1, v0}, LX/3F5;->A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v11, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-object v5

    .line 141
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 142
    .line 143
    return-object v0
.end method
