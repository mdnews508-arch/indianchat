.class public final synthetic LX/DhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/Dsn;

.field public final synthetic A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/D0E;

.field public final synthetic A04:LX/0I0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/Dsn;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DhQ;->A03:LX/D0E;

    .line 4
    .line 5
    iput-object p6, p0, LX/DhQ;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/DhQ;->A01:LX/Dsn;

    .line 8
    .line 9
    iput-object p7, p0, LX/DhQ;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/DhQ;->A07:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/DhQ;->A04:LX/0I0;

    .line 14
    .line 15
    iput-object p3, p0, LX/DhQ;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 16
    .line 17
    iput-object p1, p0, LX/DhQ;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/DhQ;->A03:LX/D0E;

    .line 3
    .line 4
    iget-object v3, v0, LX/DhQ;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    iget-object v5, v0, LX/DhQ;->A01:LX/Dsn;

    .line 8
    .line 9
    iget-object v4, v0, LX/DhQ;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-boolean v2, v0, LX/DhQ;->A07:Z

    .line 12
    .line 13
    iget-object v10, v0, LX/DhQ;->A04:LX/0I0;

    .line 14
    .line 15
    iget-object v8, v0, LX/DhQ;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 16
    .line 17
    iget-object v7, v0, LX/DhQ;->A00:LX/05C;

    .line 18
    .line 19
    move-object v12, v11

    .line 20
    iget-object v0, v6, LX/D0E;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1GH;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, LX/1GH;->A08:LX/198;

    .line 31
    .line 32
    invoke-virtual {v0, v11, v3}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v0, v6, LX/D0E;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BAD;

    .line 45
    .line 46
    iget-object v0, v0, LX/BAD;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Cz9;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Cz9;->A02(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/CHu;->A04:LX/CHu;

    .line 58
    .line 59
    invoke-interface {v5, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v12, LX/5ko;

    .line 77
    .line 78
    invoke-direct {v12, v0, v0}, LX/5ko;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/1GH;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v4, LX/DgN;

    .line 89
    .line 90
    invoke-direct {v4, v6, v3, v5, v1}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v2, LX/DgN;

    .line 95
    .line 96
    invoke-direct {v2, v8, v5, v7, v0}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/DgQ;

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v1

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    move-object v14, v5

    .line 110
    invoke-direct/range {v13 .. v18}, LX/DgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Dak;

    .line 114
    .line 115
    invoke-direct {v1, v4, v2, v0}, LX/Dak;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object v13, LX/5Xy;->A05:LX/5Xy;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-instance v15, LX/Daj;

    .line 122
    .line 123
    invoke-direct {v15, v6, v0}, LX/Daj;-><init>(LX/D0E;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object v14, v11

    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v18}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object v0
.end method
