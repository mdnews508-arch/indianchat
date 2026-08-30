.class public final LX/DNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x18d9

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/DNP;->A01:LX/82E;

    .line 18
    .line 19
    iput-object v1, p0, LX/DNP;->A00:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qy;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/1Qy;

    .line 10
    .line 11
    iget-object v0, p0, LX/DNP;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Chx;

    .line 18
    .line 19
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    check-cast v0, LX/BmO;

    .line 24
    .line 25
    iget-object v0, v0, LX/BmO;->productMessage_:LX/BkZ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Bc9;

    .line 36
    .line 37
    invoke-virtual {v1, v5, p2, v0}, LX/Chx;->A00(LX/1Qy;LX/7ya;LX/Bc9;)LX/Bc9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v4, v5, LX/1Qy;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/BkZ;

    .line 58
    .line 59
    sget v0, LX/BkZ;->BODY_FIELD_NUMBER:I

    .line 60
    .line 61
    iget v0, v1, LX/BkZ;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, v1, LX/BkZ;->bitField0_:I

    .line 66
    .line 67
    iput-object v4, v1, LX/BkZ;->body_:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v4, v5, LX/1Qy;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/BkZ;

    .line 84
    .line 85
    sget v0, LX/BkZ;->BODY_FIELD_NUMBER:I

    .line 86
    .line 87
    iget v0, v1, LX/BkZ;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    iput v0, v1, LX/BkZ;->bitField0_:I

    .line 92
    .line 93
    iput-object v4, v1, LX/BkZ;->footer_:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/DNP;->A01:LX/82E;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/Bc9;->A00(LX/6xf;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BkZ;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/BmO;->productMessage_:LX/BkZ;

    .line 124
    .line 125
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 126
    .line 127
    const/high16 v0, 0x1000000

    .line 128
    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v4, v5, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    iget v3, p1, LX/1DO;->A0h:I

    .line 136
    .line 137
    iget-object v2, v5, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "; media_wa_type="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "; business_owner_jid="

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v6}, LX/CLG;->A04(I)LX/CLG;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    const-string v0, "FMessageProductProtobuf/not supported message"

    .line 178
    .line 179
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x1000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/BmO;->productMessage_:LX/BkZ;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, LX/BkZ;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 39
    .line 40
    iget-wide v0, p1, LX/80X;->A05:J

    .line 41
    .line 42
    new-instance v3, LX/1Qy;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/1Qy;-><init>(LX/1Oi;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DNP;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Chx;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-boolean v7, p1, LX/80X;->A0W:Z

    .line 60
    .line 61
    iget v5, p1, LX/80X;->A00:I

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/Chx;->A01(LX/1Qy;LX/BkZ;IZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/BkZ;->body_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/1Qy;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/BkZ;->footer_:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/1Qy;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    return-object v3
.end method
