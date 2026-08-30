.class public LX/75Z;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/0Jd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/16 v0, 0x362

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, LX/0Jd;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0, v2, v1}, LX/75Z;-><init>(LX/00s;LX/0AG;LX/0Jd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/00s;LX/0AG;LX/0Jd;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8Bx;-><init>(LX/00s;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/75Z;->A00:LX/0AG;

    .line 7
    .line 8
    iput-object p3, p0, LX/75Z;->A01:LX/0Jd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/1PW;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, LX/1PW;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v1, p0, LX/75Z;->A00:LX/0AG;

    .line 27
    .line 28
    const-string v0, "webquery/invalid hash"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/1PW;->A01:LX/6gL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/75Z;->A01:LX/0Jd;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6vn;->DEFAULT_INSTANCE:LX/6vn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6vn;

    .line 69
    .line 70
    iget v0, v1, LX/6vn;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v1, LX/6vn;->bitField0_:I

    .line 75
    .line 76
    iput-object v2, v1, LX/6vn;->localPath_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/6vn;

    .line 87
    .line 88
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/6xl;->mediaData_:LX/6vn;

    .line 94
    .line 95
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 96
    .line 97
    const/high16 v0, 0x4000000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {v2, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p3, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/1PW;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/1PW;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v4, v0, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, p3, LX/6xl;->bitField0_:I

    .line 26
    .line 27
    const/high16 v0, 0x4000000

    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p3, LX/6xl;->mediaData_:LX/6vn;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/6vn;->DEFAULT_INSTANCE:LX/6vn;

    .line 38
    .line 39
    :cond_0
    iget v0, v0, LX/6vn;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/6vn;->DEFAULT_INSTANCE:LX/6vn;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, LX/6vn;->localPath_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v6, [C

    .line 65
    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    aput-char v0, v1, v5

    .line 69
    .line 70
    invoke-static {v2, v1, v5}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4, v3}, LX/6gL;->A09(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, ".."

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    iget v2, p2, LX/1DO;->A0h:I

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Unexpected message type: "

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
