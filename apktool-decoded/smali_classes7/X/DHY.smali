.class public final LX/DHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


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
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHY;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/BzT;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/BzT;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-object v1, v4, LX/Bz3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/C2E;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/C2E;->A0X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v4}, LX/BzT;->A0p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/BDV;->A3P:LX/BDV;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/BDV;->A3O:LX/BDV;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/BDV;->A1H:LX/BDV;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, LX/BDV;->A1I:LX/BDV;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, LX/BDV;->A1J:LX/BDV;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object v0, LX/BDV;->A1K:LX/BDV;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Invalid message class: "

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/BDV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BDV;->A1K:LX/BDV;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BDV;->A1J:LX/BDV;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/BDV;->A1I:LX/BDV;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/BDV;->A1H:LX/BDV;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/BDV;->A3O:LX/BDV;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/BDV;->A3P:LX/BDV;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v3, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v28

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/DHY;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2}, LX/7yU;->A00(LX/6xl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v5, LX/CwP;->A01:LX/1Oi;

    .line 22
    .line 23
    new-instance v9, LX/BzT;

    .line 24
    .line 25
    invoke-direct {v9, v0, v3, v4}, LX/Bz3;-><init>(LX/1Oi;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/CwP;->A00:LX/0Ci;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/6xl;->A00()LX/BDV;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "Unexpected missed stub type "

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :sswitch_0
    const/16 v27, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const/16 v27, 0x1

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x2

    .line 69
    const-wide/16 v25, 0x0

    .line 70
    .line 71
    iget-object v7, v9, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    iget-object v4, v7, LX/1Oi;->A00:LX/0Ci;

    .line 74
    .line 75
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_0
    iget-boolean v5, v7, LX/1Oi;->A02:Z

    .line 96
    .line 97
    iget-object v4, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    new-instance v10, LX/D6O;

    .line 101
    .line 102
    invoke-direct {v10, v3, v6, v4, v5}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v9, LX/1DO;->A0F:J

    .line 106
    .line 107
    sget-object v12, LX/CIB;->A07:LX/CIB;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v5, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 114
    .line 115
    invoke-static {v6}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    new-instance v5, LX/C2E;

    .line 123
    .line 124
    move-object v11, v7

    .line 125
    move-object v13, v7

    .line 126
    move-object v14, v7

    .line 127
    move-object v15, v7

    .line 128
    move/from16 v20, v1

    .line 129
    .line 130
    move/from16 v29, v1

    .line 131
    .line 132
    move/from16 v30, v1

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    invoke-direct/range {v5 .. v30}, LX/C2E;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/6xl;->A00()LX/BDV;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/BDV;->A3O:LX/BDV;

    .line 151
    .line 152
    if-eq v2, v1, :cond_1

    .line 153
    .line 154
    sget-object v1, LX/BDV;->A3P:LX/BDV;

    .line 155
    .line 156
    if-ne v2, v1, :cond_2

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v5, v0}, LX/C2E;->A0L(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v9, LX/Bz3;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x29

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/Dfj;->A01(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_1
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_1
    .end sparse-switch
.end method
