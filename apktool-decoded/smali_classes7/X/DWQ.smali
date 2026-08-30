.class public final LX/DWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DWQ;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x102c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DWQ;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x10305

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DWQ;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x10304

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DWQ;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/7q7;)LX/79X;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7q7;->A01:LX/BmO;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/BmO;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, LX/Bm7;->gifPlayback_:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v3, LX/6gL;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6gL;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [LX/6gL;

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/Bm7;->caption_:Ljava/lang/String;

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    move-object v7, v5

    .line 52
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v0, v2, LX/Bm7;->seconds_:I

    .line 59
    .line 60
    :goto_0
    iput v0, v3, LX/6gL;->A08:I

    .line 61
    .line 62
    iget-object v0, p0, LX/DWQ;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7qU;

    .line 69
    .line 70
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v11, v0, LX/D0U;->A03:J

    .line 77
    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    new-instance v5, LX/79X;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, LX/79X;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DWQ;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Cws;

    .line 92
    .line 93
    const-string v0, "FStatusVideoProtobuf"

    .line 94
    .line 95
    invoke-virtual {v1, v5, p1, v2, v0}, LX/Cws;->A03(LX/79Z;LX/7q7;LX/Bm7;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 99
    .line 100
    const v0, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/Bm7;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    array-length v0, v1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, LX/79Z;->Aml()LX/1QP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/1QP;->CLp([B)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/DWQ;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7m8;

    .line 134
    .line 135
    iget-object v0, v2, LX/Bm7;->contextInfo_:LX/6xf;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 140
    .line 141
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, LX/7m8;->A01(LX/8FA;LX/6xf;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v5

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public final A01(LX/1PV;LX/7rM;LX/6xf;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/DWQ;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/DWQ;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Cws;

    .line 16
    .line 17
    const-string v6, "FStatusVideoProtobuf"

    .line 18
    .line 19
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, p2

    .line 24
    move v7, p4

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/Cws;->A02(LX/0GN;LX/1PV;LX/7rM;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/7rM;->A00:LX/Bce;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bce;->A0F()LX/6xg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v0, v0, LX/BmO;->videoMessage_:LX/Bm7;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/BcY;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p3}, LX/BcY;->A05(LX/6xf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    if-nez p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/Bce;->A0e(LX/BcY;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, LX/79X;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DWQ;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7m8;

    .line 74
    .line 75
    check-cast v4, LX/8FA;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v4, v0}, LX/7m8;->A00(LX/8FA;LX/7SQ;)LX/6xf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/BcY;->A05(LX/6xf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    check-cast v0, LX/BmO;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, LX/Bce;->A0F()LX/6xg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, LX/Bce;->A0F()LX/6xg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6vN;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/6vN;->A01(LX/BmO;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6xg;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/Bce;->A0R(LX/6xg;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic AD3(LX/8FA;LX/7rM;)V
    .locals 2

    .line 0
    check-cast p1, LX/79Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/DWQ;->A01(LX/1PV;LX/7rM;LX/6xf;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic CAK(LX/7q7;)LX/8FA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DWQ;->A00(LX/7q7;)LX/79X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
