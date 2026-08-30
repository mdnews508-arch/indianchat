.class public final LX/DOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/1mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x157b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1mT;

    .line 10
    .line 11
    iput-object v0, p0, LX/DOG;->A00:LX/1mT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-class v0, LX/DK8;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/DK8;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v5, LX/DK8;->A01:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DOG;->A00:LX/1mT;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/1mT;->A06(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bce;->A0I()LX/Blx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/Blx;->limitSharingV2_:LX/BjW;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v5, LX/DK8;->A02:Z

    .line 76
    .line 77
    iget-boolean v6, v5, LX/DK8;->A03:Z

    .line 78
    .line 79
    iget v5, v5, LX/DK8;->A00:I

    .line 80
    .line 81
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/BjW;

    .line 86
    .line 87
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 92
    .line 93
    iput-wide v3, v1, LX/BjW;->limitSharingSettingTimestamp_:J

    .line 94
    .line 95
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/BjW;

    .line 100
    .line 101
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v7, v1, LX/BjW;->initiatedByMe_:Z

    .line 108
    .line 109
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/BjW;

    .line 114
    .line 115
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 120
    .line 121
    iput-boolean v6, v1, LX/BjW;->sharingLimited_:Z

    .line 122
    .line 123
    invoke-static {v5}, LX/D13;->A00(I)LX/CJn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/BjW;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/CJn;->getNumber()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/BjW;->trigger_:I

    .line 138
    .line 139
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 144
    .line 145
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 146
    .line 147
    invoke-static {v0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BjW;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/Blx;->limitSharingV2_:LX/BjW;

    .line 161
    .line 162
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x2000

    .line 165
    .line 166
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 167
    .line 168
    return-void
.end method
