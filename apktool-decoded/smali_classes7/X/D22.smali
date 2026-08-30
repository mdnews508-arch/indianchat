.class public final LX/D22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D22;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x140

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D22;->A04:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x13d4

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D22;->A02:LX/05C;

    .line 24
    .line 25
    const v0, 0x1824a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D22;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x83d

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D22;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/C2f;LX/CM9;LX/D22;LX/BmO;Ljava/lang/Integer;[B)LX/Bz0;
    .locals 5

    .line 0
    iget-object v3, p0, LX/C2f;->A08:LX/CMq;

    .line 1
    .line 2
    iget-object v4, v3, LX/CMq;->A00:LX/1Oi;

    .line 3
    .line 4
    iget-wide v0, p0, LX/D0U;->A03:J

    .line 5
    .line 6
    new-instance v2, LX/Bz0;

    .line 7
    .line 8
    invoke-direct {v2, v4, v0, v1}, LX/Bz0;-><init>(LX/1Oi;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/C30;

    .line 17
    .line 18
    iget-object v1, p1, LX/C30;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, LX/D0U;->A06:LX/0az;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "enc"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "fp"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0az;->A0O(LX/0az;LX/0az;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    iget-object v1, v2, LX/Bz0;->A00:LX/1PT;

    .line 60
    .line 61
    new-instance v0, LX/DKp;

    .line 62
    .line 63
    invoke-direct {v0, p4, p5, v4}, LX/DKp;-><init>(Ljava/lang/Integer;[B[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, LX/BmO;->A0C()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p3, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 83
    .line 84
    :cond_2
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, LX/6xi;->A00()LX/1DU;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1DU;->A04:LX/1DU;

    .line 105
    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/1DU;->A05:LX/1DU;

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/1DU;->A06:LX/1DU;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/16 v0, 0x64

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p2, LX/D22;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/37p;

    .line 128
    .line 129
    iget-object v1, v3, LX/CMq;->A00:LX/1Oi;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v1, v0}, LX/37p;->A01(LX/1Oi;I)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method private final A01(LX/BmL;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/BmL;->header_:LX/BmG;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 30
    .line 31
    :cond_1
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 40
    .line 41
    :cond_2
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 50
    .line 51
    :cond_3
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v1, v0, :cond_8

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 60
    .line 61
    :cond_4
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 70
    .line 71
    :cond_5
    iget v1, v2, LX/BmG;->mediaCase_:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, LX/BmL;->footer_:LX/Bj4;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 82
    .line 83
    :cond_6
    iget v1, v0, LX/Bj4;->mediaCase_:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_8

    .line 87
    .line 88
    iget v1, p1, LX/BmL;->interactiveMessageCase_:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, LX/BmL;->A00()LX/BiM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BmL;

    .line 117
    .line 118
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, p2, 0x1

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, LX/D22;->A01(LX/BmL;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_8
    return v3

    .line 130
    :cond_9
    return v4
.end method

.method private final A02(LX/BmM;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gt p2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/BmM;->A00()LX/BmL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, LX/D22;->A01(LX/BmL;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/BmM;->A01()LX/BkQ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v4, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-gt v3, v0, :cond_3

    .line 44
    .line 45
    iget v1, v4, LX/BkQ;->titleCase_:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, LX/BkQ;->title_:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/BlA;

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/D22;->A07(LX/BlA;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/BkQ;->content_:LX/BlA;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/D22;->A07(LX/BlA;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, LX/BkQ;->footer_:LX/BlA;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, v0, v1}, LX/D22;->A07(LX/BlA;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/BkQ;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Biz;

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/D22;->A03(LX/Biz;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_3
    return v5

    .line 122
    :cond_4
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, LX/BmM;->A02()LX/Bkr;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    if-gt v3, v0, :cond_3

    .line 140
    .line 141
    iget v1, v1, LX/Bkr;->titleCase_:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    return v5

    .line 155
    :cond_6
    iget-object v1, p1, LX/BmM;->hydratedTemplate_:LX/Bkr;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    sget-object v1, LX/Bkr;->DEFAULT_INSTANCE:LX/Bkr;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    return v2

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v1, v0, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    if-gt v3, v0, :cond_3

    .line 173
    .line 174
    iget v1, v1, LX/Bkr;->titleCase_:I

    .line 175
    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-eq v1, v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    if-ne v1, v0, :cond_8

    .line 186
    .line 187
    return v5

    .line 188
    :cond_8
    return v2
.end method

.method private final A03(LX/Biz;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v0, p1, LX/Biz;->buttonCase_:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_a

    .line 13
    .line 14
    iget-object v0, p1, LX/Biz;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bgk;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/Bgk;->displayText_:LX/BlA;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, v2}, LX/D22;->A07(LX/BlA;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v1, p1, LX/Biz;->buttonCase_:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p1, LX/Biz;->button_:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Bgl;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, LX/Bgl;->displayText_:LX/BlA;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0, v2}, LX/D22;->A07(LX/BlA;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v1, p1, LX/Biz;->buttonCase_:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p1, LX/Biz;->button_:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Bgl;

    .line 59
    .line 60
    :goto_2
    iget-object v0, v0, LX/Bgl;->url_:LX/BlA;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0, v2}, LX/D22;->A07(LX/BlA;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, p1, LX/Biz;->buttonCase_:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, LX/Biz;->button_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Bgj;

    .line 80
    .line 81
    :goto_3
    iget-object v0, v0, LX/Bgj;->displayText_:LX/BlA;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0, v2}, LX/D22;->A07(LX/BlA;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, p1, LX/Biz;->buttonCase_:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p1, LX/Biz;->button_:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Bgj;

    .line 101
    .line 102
    :goto_4
    iget-object v0, v0, LX/Bgj;->phoneNumber_:LX/BlA;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0, v2}, LX/D22;->A07(LX/BlA;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    :cond_5
    return v3

    .line 115
    :cond_6
    sget-object v0, LX/Bgj;->DEFAULT_INSTANCE:LX/Bgj;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v0, LX/Bgj;->DEFAULT_INSTANCE:LX/Bgj;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v0, LX/Bgl;->DEFAULT_INSTANCE:LX/Bgl;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object v0, LX/Bgl;->DEFAULT_INSTANCE:LX/Bgl;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    sget-object v0, LX/Bgk;->DEFAULT_INSTANCE:LX/Bgk;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return v2
.end method


# virtual methods
.method public final A04(LX/C2f;LX/BmO;[B)LX/Bz0;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/D22;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1CE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1CE;->A0M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual {p0, p1}, LX/D22;->A06(LX/C2f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual {p0, p2}, LX/D22;->A05(LX/BmO;)LX/CM9;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/D22;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v0, LX/Dgl;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/Dgl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, v0}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/D22;->A05(LX/BmO;)LX/CM9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/C30;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LX/C30;

    .line 56
    .line 57
    iget-object v0, v0, LX/C30;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    :cond_0
    instance-of v0, v6, LX/C30;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, LX/C30;

    .line 69
    .line 70
    iget-object v1, v0, LX/C30;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_1
    :goto_0
    instance-of v0, v6, LX/C31;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object v10, p3

    .line 82
    invoke-static/range {v5 .. v10}, LX/D22;->A00(LX/C2f;LX/CM9;LX/D22;LX/BmO;Ljava/lang/Integer;[B)LX/Bz0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-le v3, v0, :cond_1

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v4
.end method

.method public final A05(LX/BmO;)LX/CM9;
    .locals 4

    .line 0
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p1, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/6xe;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0x100

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-int/lit16 v0, v1, 0x800

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0x4000

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    and-int/lit16 v0, v1, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, LX/6xe;->text_:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    new-instance v1, LX/C30;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/C30;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/BmO;->imageMessage_:LX/Bm6;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, LX/Bm6;->caption_:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    new-instance v1, LX/C30;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/C30;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-virtual {p1}, LX/BmO;->A0H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v0, LX/Bm7;->caption_:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/BmO;->documentMessage_:LX/Bm2;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 101
    .line 102
    :cond_8
    iget-object v0, v0, LX/Bm2;->caption_:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 106
    .line 107
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, LX/BmO;->A0D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget v1, p1, LX/BmO;->bitField1_:I

    .line 120
    .line 121
    and-int/lit8 v0, v1, 0x10

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    and-int/lit16 v0, v1, 0x1000

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    and-int/lit16 v0, v1, 0x80

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    and-int/lit16 v0, v1, 0x100

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const/high16 v0, 0x40000

    .line 138
    .line 139
    and-int/2addr v0, v1

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x2000

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, LX/BmO;->A0G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    iget v0, p1, LX/BmO;->bitField1_:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    const/high16 v0, 0x800000

    .line 171
    .line 172
    and-int/2addr v1, v0

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    :cond_a
    :goto_1
    sget-object v0, LX/C31;->A00:LX/C31;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    iget-object v1, p1, LX/BmO;->highlyStructuredMessage_:LX/BlA;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    sget-object v1, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 183
    .line 184
    :cond_c
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v1, v0}, LX/D22;->A07(LX/BlA;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget-object v1, p1, LX/BmO;->templateMessage_:LX/BmM;

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    sget-object v1, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 196
    .line 197
    :cond_d
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v1, v0}, LX/D22;->A02(LX/BmM;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-object v1, p1, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 209
    .line 210
    :cond_e
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v1, v0}, LX/D22;->A01(LX/BmL;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_f
    new-instance v0, LX/C30;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/C30;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final A06(LX/C2f;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/C2f;->A08:LX/CMq;

    .line 2
    .line 3
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->INDIANCHAT_CAPS_SURVEY:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/D22;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "isMaibaAiHomeJid"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, LX/D22;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0eZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/0eZ;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/1GK;->A02(LX/0DF;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    return v3

    .line 88
    :cond_2
    return v1
.end method

.method public final A07(LX/BlA;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p1, LX/BlA;->hydratedHsm_:LX/BmM;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, LX/D22;->A02(LX/BmM;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method
