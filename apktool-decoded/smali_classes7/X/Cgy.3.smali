.class public final LX/Cgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgy;->A06:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cgy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cgy;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cgy;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cgy;->A01:LX/05C;

    .line 32
    .line 33
    const v0, 0x18041

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cgy;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0x18024

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cgy;->A05:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)LX/Bkj;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Bkj;->DEFAULT_INSTANCE:LX/Bkj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/Cgy;->A06:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v0, p0, LX/Cgy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/Cgy;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/Cgy;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cgy;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    move-object v7, p1

    .line 36
    invoke-static/range {v4 .. v9}, LX/D2d;->A03(Landroid/content/Context;LX/0j3;LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bkj;

    .line 47
    .line 48
    iget v0, v1, LX/Bkj;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    iput v0, v1, LX/Bkj;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/Bkj;->name_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Cgy;->A02:LX/05C;

    .line 59
    .line 60
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CiT;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Bkj;

    .line 77
    .line 78
    iget v0, v1, LX/Bkj;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/Bkj;->bitField0_:I

    .line 83
    .line 84
    iput-object v2, v1, LX/Bkj;->id_:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CiT;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/CiT;->A01(LX/0Ci;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Bkj;

    .line 101
    .line 102
    iget v0, v1, LX/Bkj;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v1, LX/Bkj;->bitField0_:I

    .line 107
    .line 108
    iput-object v2, v1, LX/Bkj;->secondaryId_:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/CJr;->A04:LX/CJr;

    .line 111
    .line 112
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Bkj;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/CJr;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/Bkj;->secondaryIdType_:I

    .line 123
    .line 124
    iget v0, v1, LX/Bkj;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    iput v0, v1, LX/Bkj;->bitField0_:I

    .line 129
    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, LX/Cgy;->A05:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/CsQ;

    .line 139
    .line 140
    iget-object v0, v1, LX/CsQ;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, p1}, LX/CsQ;->A00(LX/CsQ;LX/0DF;LX/0Ci;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    check-cast v1, LX/Bkj;

    .line 159
    .line 160
    iget v0, v1, LX/Bkj;->bitField0_:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    iput v0, v1, LX/Bkj;->bitField0_:I

    .line 165
    .line 166
    iput-object v2, v1, LX/Bkj;->threadProfileBytes_:Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Bkj;

    .line 173
    .line 174
    return-object v0
.end method
