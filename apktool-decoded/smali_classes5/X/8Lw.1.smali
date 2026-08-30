.class public final LX/8Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mg;
.implements LX/8mh;
.implements LX/8rL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lw;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Lw;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AD4(LX/22n;LX/7rM;)V
    .locals 8

    .line 0
    check-cast p1, LX/79a;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/79a;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, LX/7Xo;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p2, LX/7rM;->A00:LX/Bce;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v0, LX/BmO;

    .line 19
    .line 20
    iget-object v0, v0, LX/BmO;->reactionMessage_:LX/6wy;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/6vR;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    check-cast v0, LX/6wy;

    .line 35
    .line 36
    iget-object v0, v0, LX/6wy;->key_:LX/BmN;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/8Lw;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7qU;

    .line 53
    .line 54
    iget-object v1, p1, LX/22n;->A08:LX/780;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0, v7}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6wy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/6wy;->key_:LX/BmN;

    .line 72
    .line 73
    iget v0, v1, LX/6wy;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/6wy;->bitField0_:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, LX/6vR;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p1, LX/22n;->A05:J

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/6vR;->A00(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/Bce;->A0Y(LX/6vR;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x44

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public bridge synthetic CAL(LX/7q7;)LX/22n;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, LX/7q7;->A01:LX/BmO;

    .line 3
    .line 4
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, LX/BmO;->reactionMessage_:LX/6wy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/6wy;->key_:LX/BmN;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, LX/7UR;->A00(LX/BmN;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v1, v1, LX/BmO;->reactionMessage_:LX/6wy;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x571

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    iget-object v0, v2, LX/8Lw;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v1, LX/6wy;->text_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/7Xo;->A00(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, v4, LX/7q7;->A00:LX/C2e;

    .line 59
    .line 60
    iget-wide v13, v3, LX/D0U;->A03:J

    .line 61
    .line 62
    iget-object v10, v1, LX/6wy;->text_:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v15, v1, LX/6wy;->senderTimestampMs_:J

    .line 65
    .line 66
    iget-object v0, v2, LX/8Lw;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7qU;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v1, LX/6wy;->key_:LX/BmN;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7qU;

    .line 91
    .line 92
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v4, v1}, LX/7qU;->A00(LX/780;LX/7q7;LX/BmN;)LX/780;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, LX/1sl;->A06:LX/1sl;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/D0U;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v11, -0x1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    new-instance v4, LX/79a;

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    invoke-direct/range {v4 .. v17}, LX/79a;-><init>(LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    iget-object v2, v1, LX/6wy;->key_:LX/BmN;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 128
    .line 129
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "FStatusReactionProtobuf/validateReactionText/failed validation, key="

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v0, "FStatusReactionProtobuf/FStatusReaction text failed validation"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x44

    .line 150
    .line 151
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    return-object v4
.end method
