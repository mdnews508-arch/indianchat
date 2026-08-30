.class public LX/DNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/CiE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x18da

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/CiE;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/DNp;-><init>(LX/CiE;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/CiE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNp;->A00:LX/CiE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/C9C;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/C9C;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, p1, LX/Bzj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Message type is not supported "

    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/Bzj;

    .line 26
    .line 27
    iget-object v1, p1, LX/Bzj;->A00:LX/D6t;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/C9C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 37
    .line 38
    invoke-static {v4}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v0, LX/BmO;

    .line 49
    .line 50
    iget-object v0, v0, LX/BmO;->locationMessage_:LX/BlY;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/BlY;->DEFAULT_INSTANCE:LX/BlY;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BY4;

    .line 61
    .line 62
    iget-object v0, v5, LX/C9C;->A01:LX/CiE;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v1}, LX/CiE;->A00(LX/BzV;LX/7ya;LX/BY4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/Bc2;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    instance-of v0, p1, LX/BzV;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, LX/BzV;

    .line 87
    .line 88
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast v0, LX/BmO;

    .line 93
    .line 94
    iget-object v0, v0, LX/BmO;->locationMessage_:LX/BlY;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/BlY;->DEFAULT_INSTANCE:LX/BlY;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/BY4;

    .line 105
    .line 106
    iget-object v0, p0, LX/DNp;->A00:LX/CiE;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v3}, LX/CiE;->A00(LX/BzV;LX/7ya;LX/BY4;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    check-cast v0, LX/BmO;

    .line 120
    .line 121
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Bbz;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1, v2}, LX/D2f;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/Bbz;)LX/Bkq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x5

    .line 142
    iput v0, v1, LX/Bkq;->headerCase_:I

    .line 143
    .line 144
    sget-object v0, LX/CKB;->A04:LX/CKB;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, LX/Bce;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/BlY;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/BmO;->locationMessage_:LX/BlY;

    .line 167
    .line 168
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    .line 176
    .line 177
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, LX/BmO;->locationMessage_:LX/BlY;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/BlY;->DEFAULT_INSTANCE:LX/BlY;

    .line 13
    .line 14
    :cond_0
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 18
    .line 19
    iget-wide v0, p1, LX/80X;->A05:J

    .line 20
    .line 21
    new-instance v2, LX/BzV;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/BzV;-><init>(LX/1Oi;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DNp;->A00:LX/CiE;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v0}, LX/CiE;->A01(LX/BzV;LX/BlY;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return-object v2
.end method
