.class public final LX/7hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/5Xv;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/8rP;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/8rP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, LX/8r8;->B1T()LX/6iN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    instance-of v0, v5, LX/J1o;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/5Ez;

    .line 58
    .line 59
    invoke-direct {v0, v2, v6}, LX/5Ez;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, v5, LX/8rO;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    check-cast v2, LX/8rO;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v1, v0, v2}, LX/7YM;->A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/6lB;->A08:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2, v2, v1}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8rO;LX/6lB;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    :cond_3
    const/4 v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int v0, v9, v8

    .line 101
    .line 102
    add-int/2addr v0, v7

    .line 103
    if-le v0, v4, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    :cond_5
    :goto_2
    new-instance v0, LX/5Xv;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/5Xv;-><init>(ILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v8, :cond_8

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    if-eqz v7, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    goto :goto_2
.end method
