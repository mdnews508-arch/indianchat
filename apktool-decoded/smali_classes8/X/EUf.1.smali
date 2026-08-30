.class public final LX/EUf;
.super LX/9JM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9JM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUf;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c174

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUf;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x8572

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EUf;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c15d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EUf;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventDeleteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventDelete"

    .line 1
    .line 2
    return-object v0
.end method

.method public A07(Landroid/content/Context;LX/FQf;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/EUf;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/FJ1;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9JM;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/CGa;->A06:LX/CGa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v1, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/FQf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, LX/Fvr;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Fw1;->A01:LX/Fw1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "finish_to_back_stack_on_unavailable"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x5e73f261

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lcom/indianchat/infra/graphql/generated/events/NotificationEventDeleteResponse$Xwa2NotifyEventOnDelete;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/indianchat/infra/graphql/generated/events/NotificationEventDeleteResponse$Xwa2NotifyEventOnDelete;-><init>(LX/1qA;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/1qH;->A00:LX/1qA;

    .line 17
    .line 18
    const v2, 0x1093c0e0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    new-instance v0, LX/GFY;

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v13, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/F00;->A03:LX/F00;

    .line 41
    .line 42
    const v0, -0x5b79ca8

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/F00;->A02:LX/F00;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const v0, 0x1093c0e0

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const v0, -0x5b79ca8

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 67
    .line 68
    const v0, -0xb58a40c

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/EUf;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, 0x1093c0e0

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_1
    iget-object v0, v5, LX/EUf;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/FZY;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v1, LX/FXK;

    .line 107
    .line 108
    invoke-direct {v1, v13, v13, v13}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/FZY;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/FZY;->A01(LX/FXK;LX/0DF;)LX/FPR;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x1093c0e0

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v0, 0x3aa95110

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v7, v1, LX/FPR;->A02:LX/0DF;

    .line 140
    .line 141
    iget-object v0, v1, LX/FPR;->A00:LX/FMc;

    .line 142
    .line 143
    iget-object v13, v0, LX/FMc;->A01:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    new-instance v4, LX/FRY;

    .line 146
    .line 147
    move-object v8, v5

    .line 148
    move-object v9, v5

    .line 149
    move-object v10, v5

    .line 150
    move-object v14, v5

    .line 151
    move-object v15, v5

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    invoke-direct/range {v4 .. v18}, LX/FRY;-><init>(LX/Ez5;LX/Eys;LX/0DF;LX/0DF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method

.method public A09(LX/FRY;)LX/FQf;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p1, LX/FRY;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\ud83d\uddd3 "

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p1, LX/FRY;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const v0, 0x7f12444a

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    const v1, 0x7f12183e

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v4, p1, LX/FRY;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, LX/FRY;->A02:LX/0DF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v7, 0x45

    .line 45
    .line 46
    new-instance v1, LX/FQf;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LX/FQf;-><init>(LX/Eys;LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_delete_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0B(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0C(LX/FRY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
