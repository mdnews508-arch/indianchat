.class public final LX/8Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Mx;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Mx;->A01:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77x;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p2, LX/CZz;->A00:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmO;->reactionMessage_:LX/6wy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6vR;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v0, LX/6wy;

    .line 29
    .line 30
    iget-object v0, v0, LX/6wy;->key_:LX/BmN;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/8Mx;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast p1, LX/77x;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move v9, v8

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, LX/6vR;->A01(LX/Bcd;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/77x;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string v1, ""

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v1}, LX/6vR;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, LX/77x;->A00:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/6vR;->A00(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/Bce;->A0Y(LX/6vR;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v0, "FMessageReactionProtobufInterop: message is not reaction"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/7rK;->A04:LX/BlB;

    .line 5
    .line 6
    iget v2, p1, LX/7rK;->A00:I

    .line 7
    .line 8
    iget v0, v3, LX/BlB;->bitField0_:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/BlB;->reactionMessage_:LX/6x2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/6x2;->DEFAULT_INSTANCE:LX/6x2;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v0, v1, LX/6x2;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/6x2;->text_:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v2, v1, LX/6x2;->key_:LX/BmN;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_3
    iget v1, v2, LX/BmN;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/BmN;->id_:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v4, p1, LX/7rK;->A02:LX/0Ci;

    .line 99
    .line 100
    iget-object v3, v3, LX/BlB;->reactionMessage_:LX/6x2;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, LX/6x2;->DEFAULT_INSTANCE:LX/6x2;

    .line 105
    .line 106
    :cond_5
    iget-object v8, v3, LX/6x2;->key_:LX/BmN;

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    sget-object v8, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 111
    .line 112
    :cond_6
    iget-object v7, p1, LX/7rK;->A03:LX/1Oi;

    .line 113
    .line 114
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 115
    .line 116
    invoke-static {v7, v0, v1}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, p0, LX/8Mx;->A01:LX/08Y;

    .line 121
    .line 122
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    :cond_7
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v10, v9

    .line 133
    invoke-static/range {v5 .. v10}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/1Pv;->A05:LX/CwP;

    .line 138
    .line 139
    iget-object v0, v3, LX/6x2;->text_:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v3, LX/6x2;->senderTimestampMs_:J

    .line 145
    .line 146
    iput-wide v0, v2, LX/77x;->A00:J

    .line 147
    .line 148
    return-object v2
.end method
