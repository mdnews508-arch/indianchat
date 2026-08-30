.class public final Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/IoP;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v9, v5

    .line 10
    check-cast v9, LX/IoP;

    .line 11
    .line 12
    iget v0, v9, LX/IoP;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_3

    .line 15
    .line 16
    iget v2, v9, LX/IoP;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/IoP;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v9, LX/IoP;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v9, LX/IoP;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, LX/HDK;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/H6k;->A00:LX/H6k;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, LX/C4t;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/C4t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v15, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v14, LX/C5X;

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v20}, LX/C5X;-><init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v14, LX/C5X;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/0az;

    .line 97
    .line 98
    iput-object v1, v9, LX/IoP;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v5, v9, LX/IoP;->A03:Z

    .line 101
    .line 102
    iput v4, v9, LX/IoP;->A00:I

    .line 103
    .line 104
    const/16 v10, 0x187

    .line 105
    .line 106
    const-wide/16 v11, 0x7d00

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v13}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    const/16 v1, 0x12

    .line 116
    .line 117
    new-instance v0, LX/C4t;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/C4t;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v15, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, LX/C5X;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-direct/range {v14 .. v20}, LX/C5X;-><init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v9, LX/IoP;

    .line 144
    .line 145
    invoke-direct {v9, v3, v5, v4}, LX/IoP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    instance-of v0, v1, LX/HDJ;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    instance-of v0, v1, LX/HDL;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v0, LX/H6j;->A00:LX/H6j;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
