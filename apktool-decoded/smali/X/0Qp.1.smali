.class public LX/0Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/D2S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Qp;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Qp;->A01:LX/08Y;

    .line 22
    .line 23
    const v0, 0x182f4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D2S;

    .line 31
    .line 32
    iput-object v0, p0, LX/0Qp;->A02:LX/D2S;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;LX/80X;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/80X;->A0G:LX/BmO;

    .line 1
    .line 2
    iget-object v5, p2, LX/80X;->A0F:LX/BmO;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    invoke-virtual {v6}, LX/BmO;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :cond_3
    invoke-virtual {v5}, LX/BmO;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget-object v2, v5, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 47
    .line 48
    :cond_4
    if-nez v1, :cond_5

    .line 49
    .line 50
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_f

    .line 61
    .line 62
    :goto_0
    iget-object v2, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 67
    .line 68
    :cond_6
    iget-object v1, v5, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 73
    .line 74
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v5, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 93
    .line 94
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v3, LX/BmO;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 109
    .line 110
    if-eq v2, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Blx;

    .line 124
    .line 125
    :cond_9
    iput-object v0, v3, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 126
    .line 127
    iget v1, v3, LX/BmO;->bitField0_:I

    .line 128
    .line 129
    const/high16 v0, 0x4000000

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    iput v1, v3, LX/BmO;->bitField0_:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/BmO;

    .line 139
    .line 140
    :cond_a
    iget-object v2, v0, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 141
    .line 142
    :goto_1
    if-nez v2, :cond_b

    .line 143
    .line 144
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 145
    .line 146
    :cond_b
    iget-object v1, p0, LX/0Qp;->A00:LX/07r;

    .line 147
    .line 148
    invoke-static {v1, v6}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v5}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_c
    move-object v1, v0

    .line 162
    :cond_d
    iget-object v0, p0, LX/0Qp;->A02:LX/D2S;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, v1, v2}, LX/D2S;->A05(LX/1DO;LX/80X;LX/6xf;LX/Blx;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_e
    iget-object v2, v5, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    const/4 v4, 0x0

    .line 172
    goto :goto_0
.end method
