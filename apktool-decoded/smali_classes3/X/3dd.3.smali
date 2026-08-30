.class public final synthetic LX/3dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

.field public final synthetic A02:LX/9Vr;

.field public final synthetic A03:LX/0I0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dd;->A01:Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/3dd;->A02:LX/9Vr;

    .line 6
    .line 7
    iput p5, p0, LX/3dd;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/3dd;->A03:LX/0I0;

    .line 10
    .line 11
    iput-object p4, p0, LX/3dd;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/3dd;->A01:Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 5
    .line 6
    iget-object v5, v0, LX/3dd;->A02:LX/9Vr;

    .line 7
    .line 8
    iget v2, v0, LX/3dd;->A00:I

    .line 9
    .line 10
    iget-object v6, v0, LX/3dd;->A03:LX/0I0;

    .line 11
    .line 12
    iget-object v3, v0, LX/3dd;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v1, LX/B25;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/Cs9;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v15, 0x3

    .line 44
    move-object/from16 v16, v9

    .line 45
    .line 46
    move-object v14, v9

    .line 47
    move-object v13, v9

    .line 48
    invoke-static/range {v8 .. v15}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, LX/ATf;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/ATf;

    .line 56
    .line 57
    iget-boolean v8, v1, LX/ATf;->A00:Z

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age "

    .line 64
    .line 65
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/Cs9;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x5e75

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/16 v22, 0x4

    .line 92
    .line 93
    move-object/from16 v21, v9

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    move-object v15, v7

    .line 102
    invoke-static/range {v15 .. v22}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget-object v1, v4, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x5e75

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    new-instance v0, LX/3gu;

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    move-object v11, v3

    .line 132
    move-object v12, v5

    .line 133
    move-object v13, v4

    .line 134
    move v15, v2

    .line 135
    invoke-direct/range {v10 .. v16}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/2s4;->A04:LX/2s4;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/2s4;->A03:LX/2s4;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v2, LX/2s4;->A02:LX/2s4;

    .line 166
    .line 167
    :goto_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v2, v4, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 170
    .line 171
    new-instance v0, LX/3NB;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1
.end method
