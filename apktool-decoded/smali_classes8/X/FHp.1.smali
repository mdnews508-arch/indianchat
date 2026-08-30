.class public final LX/FHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDl;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    sget-object v6, LX/Exu;->A04:LX/Exu;

    .line 3
    .line 4
    new-instance v2, LX/FY0;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v3

    .line 9
    move-object v8, v3

    .line 10
    move-object v9, v3

    .line 11
    move-object v10, v3

    .line 12
    invoke-direct/range {v2 .. v11}, LX/FY0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/FDl;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/FDl;
    .locals 13

    .line 0
    move-object/from16 v11, p8

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 16
    .line 17
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/FY0;

    .line 20
    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    iget-object v9, v0, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 28
    .line 29
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FY0;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget-object v4, v0, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 40
    .line 41
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FY0;

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    iget-object v6, v0, LX/FY0;->A03:LX/Fhc;

    .line 48
    .line 49
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 52
    .line 53
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FY0;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-object v5, v0, LX/FY0;->A02:LX/1R2;

    .line 60
    .line 61
    :cond_3
    :goto_3
    if-nez p5, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 64
    .line 65
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/FY0;

    .line 68
    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    iget-object v8, v0, LX/FY0;->A05:LX/Fuz;

    .line 72
    .line 73
    :cond_4
    :goto_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 76
    .line 77
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FY0;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iget-object v7, v0, LX/FY0;->A04:LX/Exu;

    .line 84
    .line 85
    :cond_5
    :goto_5
    if-nez p8, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 88
    .line 89
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FY0;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object v11, v0, LX/FY0;->A08:Ljava/util/List;

    .line 96
    .line 97
    :cond_6
    :goto_6
    if-nez p7, :cond_b

    .line 98
    .line 99
    iget-object v0, p0, LX/FHp;->A00:LX/FDl;

    .line 100
    .line 101
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/FY0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v10, v0, LX/FY0;->A07:Ljava/lang/String;

    .line 108
    .line 109
    :cond_7
    :goto_7
    new-instance v3, LX/FY0;

    .line 110
    .line 111
    move/from16 v12, p9

    .line 112
    .line 113
    invoke-direct/range {v3 .. v12}, LX/FY0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/FY0;->A03:LX/Fhc;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "An error occurred"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v2, LX/FDl;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1, v0}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    :goto_8
    iput-object v2, p0, LX/FHp;->A00:LX/FDl;

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    iget-object v0, v3, LX/FY0;->A02:LX/1R2;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v3, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, v3, LX/FY0;->A04:LX/Exu;

    .line 145
    .line 146
    sget-object v0, LX/Exu;->A04:LX/Exu;

    .line 147
    .line 148
    if-ne v1, v0, :cond_a

    .line 149
    .line 150
    :cond_9
    const/4 v1, 0x2

    .line 151
    :goto_9
    const/4 v0, 0x0

    .line 152
    new-instance v2, LX/FDl;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    const/4 v1, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object/from16 v10, p7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move-object v11, v10

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    move-object v7, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_e
    move-object v8, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_f
    move-object v5, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_10
    move-object v6, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_11
    move-object v4, v10

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_12
    move-object v9, v10

    .line 177
    goto/16 :goto_0
.end method
