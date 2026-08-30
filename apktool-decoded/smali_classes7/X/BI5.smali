.class public final LX/BI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BI5;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/BII;
    .locals 25

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    :goto_0
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/BI5;->A00:Landroid/app/Application;

    .line 16
    .line 17
    sget-object v2, LX/1Lu;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/B9w;->A1Y(Ljava/lang/Object;LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v10, "Meta AI"

    .line 26
    .line 27
    :goto_1
    invoke-static {v3, v2}, LX/B9w;->A1Y(Ljava/lang/Object;LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v11, "My name is Meta AI. Think of me like an assistant who\'s here to help you learn, plan, and connect. What can I help you with today?"

    .line 34
    .line 35
    :goto_2
    invoke-static {v3, v2}, LX/B9w;->A1Y(Ljava/lang/Object;LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v4, v0, [LX/BI7;

    .line 48
    .line 49
    const-string v1, "/imagine a car race on mars"

    .line 50
    .line 51
    new-instance v0, LX/BI7;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v4, v19

    .line 57
    .line 58
    const-string v1, "What are the most popular shows on Netflix?"

    .line 59
    .line 60
    new-instance v0, LX/BI7;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v22

    .line 66
    .line 67
    const-string v1, "Give me a recipe for banana bread"

    .line 68
    .line 69
    new-instance v0, LX/BI7;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v4, v6

    .line 75
    .line 76
    :goto_3
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static {v3, v2}, LX/B9w;->A1Y(Ljava/lang/Object;LX/00l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v12, "867051314767696$1277259067055489"

    .line 87
    .line 88
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v6, LX/BI8;->A00:LX/BI8;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    new-instance v5, LX/BII;

    .line 98
    .line 99
    move-object v15, v13

    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    move-object v14, v13

    .line 106
    move/from16 v23, v22

    .line 107
    .line 108
    move/from16 v24, v19

    .line 109
    .line 110
    invoke-direct/range {v5 .. v24}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_0
    const-string v12, "718584497008509$506372159014903"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    new-array v4, v6, [LX/BI7;

    .line 118
    .line 119
    const-string v1, "How do I grow my business?"

    .line 120
    .line 121
    new-instance v0, LX/BI7;

    .line 122
    .line 123
    invoke-direct {v0, v1, v5}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v19

    .line 127
    .line 128
    const-string v1, "How do I run an ad on Facebook?"

    .line 129
    .line 130
    new-instance v0, LX/BI7;

    .line 131
    .line 132
    invoke-direct {v0, v1, v5}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v22

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const-string v11, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v0, 0x7f123d8a

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto/16 :goto_0
.end method
