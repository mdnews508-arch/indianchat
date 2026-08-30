.class public LX/DTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D2G;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DTP;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/DTP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DTP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/DTP;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3}, LX/D2G;->A02(LX/0az;LX/D3M;)LX/C37;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    return-object v8

    .line 19
    :pswitch_1
    const/4 v1, 0x1

    .line 20
    invoke-static {v4, v1, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "notice"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v0}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v4, v3}, LX/D2G;->A03(LX/0az;LX/D3M;)LX/C3R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v8, LX/C3n;

    .line 55
    .line 56
    invoke-direct {v8, v4, v0, v1, v2}, LX/C3n;-><init>(LX/0az;LX/C3R;J)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_2
    const/4 v2, 0x1

    .line 61
    invoke-static {v4, v2, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v0, "notice"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    new-array v1, v2, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "version"

    .line 103
    .line 104
    invoke-static {v0, v1, v10}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object v11, v3

    .line 109
    move-object v12, v4

    .line 110
    move-object v13, v5

    .line 111
    move-object v15, v7

    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    move/from16 v18, v10

    .line 117
    .line 118
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v2, v10}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v4, v3}, LX/D2G;->A03(LX/0az;LX/D3M;)LX/C3R;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v8, LX/C3e;

    .line 141
    .line 142
    move-object v14, v8

    .line 143
    move-object v15, v4

    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-direct/range {v14 .. v20}, LX/C3e;-><init>(LX/0az;LX/C3R;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_3
    invoke-static {v4, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, LX/D2G;->A00(LX/0az;LX/D3M;)LX/C35;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    return-object v8

    .line 160
    :pswitch_4
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, LX/D2G;->A01(LX/0az;LX/D3M;)LX/C36;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
