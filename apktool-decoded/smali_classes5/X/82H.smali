.class public final LX/82H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/82H;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    new-instance v0, LX/82H;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/82H;->A03:LX/82H;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/82H;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x174a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/82H;->A01:LX/05C;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v2, v0, [LX/07m;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/7RL;->A07:LX/7RL;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LX/7RL;->A04:LX/7RL;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/82H;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/82H;->A00:LX/05C;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1DI;)I
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/8FA;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/8FA;

    .line 8
    .line 9
    iget-object v0, v0, LX/8FA;->A06:LX/1sl;

    .line 10
    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return v6

    .line 22
    :pswitch_0
    instance-of v0, p0, LX/1PV;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/1PV;

    .line 28
    .line 29
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-boolean v0, v5, LX/6gL;->A17:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v5, LX/6gL;->A0p:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v5, LX/6gL;->A0q:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-wide v3, v5, LX/6gL;->A0J:J

    .line 49
    .line 50
    const-wide/16 v1, 0x64

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_5

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    instance-of v0, p0, LX/79U;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/79U;

    .line 63
    .line 64
    invoke-static {v0}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LX/7B2;->A00:LX/8G5;

    .line 71
    .line 72
    :cond_3
    check-cast p0, LX/8FA;

    .line 73
    .line 74
    invoke-static {p0}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, LX/8G5;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/8G5;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v1, LX/8G5;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LX/8G5;->A08:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_5
    iget-boolean v0, v5, LX/6gL;->A0q:Z

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_6
    :pswitch_1
    const/4 v6, 0x0

    .line 106
    return v6

    .line 107
    :cond_7
    instance-of v0, p0, LX/7A0;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/22m;

    .line 113
    .line 114
    iget-object v0, v0, LX/22m;->A03:LX/1sl;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move-object v0, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const/16 v6, 0x14

    .line 120
    .line 121
    return v6

    .line 122
    :pswitch_3
    const/4 v6, 0x4

    .line 123
    return v6

    .line 124
    :pswitch_4
    const/16 v6, 0x10

    .line 125
    .line 126
    return v6

    .line 127
    :pswitch_5
    const/16 v6, 0x15

    .line 128
    .line 129
    return v6

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/6iN;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0xd

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0xf

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/8FA;)LX/8r7;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/79U;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/79U;

    .line 9
    .line 10
    new-instance v0, LX/7A9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7A9;-><init>(LX/79U;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/8r7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/79Y;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/79Y;

    .line 23
    .line 24
    new-instance v0, LX/7A3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7A3;-><init>(LX/79Y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/79W;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, LX/79W;

    .line 35
    .line 36
    new-instance v0, LX/7A2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7A2;-><init>(LX/79W;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, LX/79X;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/79Z;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7A1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7A8;-><init>(LX/79Z;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p0, LX/79V;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, LX/79V;

    .line 63
    .line 64
    new-instance v0, LX/7A4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/7A4;-><init>(LX/79V;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, LX/79T;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, LX/79T;

    .line 75
    .line 76
    new-instance v0, LX/7A7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/7A7;-><init>(LX/79T;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, LX/79R;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    instance-of v0, p0, LX/79S;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v0, LX/7A6;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/7A6;-><init>(LX/8FA;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v1, p0, LX/79Q;

    .line 97
    .line 98
    const-string v5, "FStatusMapper/translateToStatusModel"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    sget-object v0, LX/82H;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v0, "FStatusQuiz encountered, mapping to FStatusFutureModel"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v5, v0, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v0, LX/7A5;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/7A5;-><init>(LX/8FA;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, LX/8FA;->A0U:LX/6iN;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "unknown status type: "

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1
.end method

.method public static final A03(LX/1PM;LX/85C;LX/0Ci;LX/8Fa;LX/6gL;LX/8FA;LX/8G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1b

    .line 5
    .line 6
    iget-object v5, v3, LX/8FJ;->A08:LX/79i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p6, :cond_9

    .line 10
    .line 11
    iget-object v4, p6, LX/8G6;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p6, LX/8G6;->A0G:Ljava/util/Set;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/7nb;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/7nb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/8FJ;->A04:LX/79g;

    .line 24
    .line 25
    invoke-virtual {v0, p8}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/6x5;->DEFAULT_INSTANCE:LX/6x5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/6vI;

    .line 35
    .line 36
    if-eqz p6, :cond_8

    .line 37
    .line 38
    iget-boolean v1, p6, LX/8G6;->A0I:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v0}, LX/6vI;->A00(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_7

    .line 47
    .line 48
    iget-boolean v5, p6, LX/8G6;->A0J:Z

    .line 49
    .line 50
    :goto_2
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6x5;

    .line 55
    .line 56
    iget v0, v1, LX/6x5;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, v1, LX/6x5;->bitField0_:I

    .line 61
    .line 62
    iput-boolean v5, v1, LX/6x5;->cannotBeRanked_:Z

    .line 63
    .line 64
    if-eqz p6, :cond_6

    .line 65
    .line 66
    invoke-virtual {p6}, LX/8G6;->A0G()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_3
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6x5;

    .line 75
    .line 76
    iget v0, v1, LX/6x5;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, v1, LX/6x5;->bitField0_:I

    .line 81
    .line 82
    iput-boolean v5, v1, LX/6x5;->canBeReshared_:Z

    .line 83
    .line 84
    iget-object v0, v3, LX/8FJ;->A03:LX/79f;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/8FJ;->A02:LX/79e;

    .line 90
    .line 91
    if-eqz p6, :cond_5

    .line 92
    .line 93
    iget-object v0, p6, LX/8G6;->A02:LX/7R5;

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p6, :cond_0

    .line 99
    .line 100
    invoke-virtual {p6}, LX/8G6;->A07()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v1, p5, LX/8FA;->A09:LX/77k;

    .line 107
    .line 108
    new-instance v0, LX/8FG;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/8FG;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, v3, LX/8FJ;->A07:LX/79h;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p9, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/6wM;

    .line 134
    .line 135
    iget v0, v1, LX/6wM;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v1, LX/6wM;->bitField0_:I

    .line 140
    .line 141
    iput-object p9, v1, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v3, LX/8FJ;->A0B:LX/79k;

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz p7, :cond_2

    .line 155
    .line 156
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 169
    .line 170
    iput v5, v1, LX/6xY;->forwardingScore_:I

    .line 171
    .line 172
    :cond_2
    if-eqz p0, :cond_3

    .line 173
    .line 174
    iget v5, p0, LX/1PM;->value:I

    .line 175
    .line 176
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x20

    .line 183
    .line 184
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 185
    .line 186
    iput v5, v1, LX/6xY;->forwardOrigin_:I

    .line 187
    .line 188
    :cond_3
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 197
    .line 198
    move/from16 v0, p11

    .line 199
    .line 200
    iput-boolean v0, v1, LX/6xY;->isFromPeerDevice_:Z

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 220
    .line 221
    iput-object v5, v1, LX/6xY;->receivedSenderJid_:Ljava/lang/String;

    .line 222
    .line 223
    :cond_4
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, LX/85C;->A01()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne v1, v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p1, LX/85C;->A03:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {v5, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move-object v0, v2

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_7
    const/4 v5, 0x0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    move-object v4, v2

    .line 271
    move-object v1, v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    const/4 v0, 0x2

    .line 275
    if-ne v1, v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p1, LX/85C;->A05:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v5, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v0, 0x4

    .line 298
    if-ne v1, v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v5, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 325
    .line 326
    :cond_d
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object v1, p0, LX/6xY;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LX/6xY;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 343
    .line 344
    :cond_e
    iget-object v0, p0, LX/6xY;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    .line 346
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-eqz p6, :cond_f

    .line 350
    .line 351
    iget-object v2, p6, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 352
    .line 353
    :cond_f
    invoke-static {v2}, LX/7su;->A00(Ljava/lang/Integer;)LX/7SO;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, LX/7SO;->getNumber()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, LX/6xY;->statusSourceType_:I

    .line 368
    .line 369
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 374
    .line 375
    :cond_10
    if-eqz p6, :cond_11

    .line 376
    .line 377
    iget-object v0, p6, LX/8G6;->A07:LX/7Re;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x1

    .line 386
    if-eq v1, v0, :cond_22

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    if-eq v1, v0, :cond_21

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    if-ne v1, v0, :cond_11

    .line 393
    .line 394
    sget-object v0, LX/7SL;->A04:LX/7SL;

    .line 395
    .line 396
    :goto_8
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, LX/7SL;->getNumber()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, v1, LX/6xY;->statusPosterContactType_:I

    .line 405
    .line 406
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 407
    .line 408
    or-int/lit16 v0, v0, 0x80

    .line 409
    .line 410
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 411
    .line 412
    :cond_11
    if-eqz p4, :cond_12

    .line 413
    .line 414
    iget v2, p4, LX/6gL;->A02:I

    .line 415
    .line 416
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x8

    .line 423
    .line 424
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 425
    .line 426
    iput v2, v1, LX/6xY;->externalMediaDurationInSeconds_:I

    .line 427
    .line 428
    :cond_12
    if-eqz p6, :cond_13

    .line 429
    .line 430
    iget-object v2, p6, LX/8G6;->A0D:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    invoke-static {v4}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 439
    .line 440
    or-int/lit16 v0, v0, 0x100

    .line 441
    .line 442
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 443
    .line 444
    iput-object v2, v1, LX/6xY;->posterStatusId_:Ljava/lang/String;

    .line 445
    .line 446
    :cond_13
    iget-object v0, v3, LX/8FJ;->A06:LX/79n;

    .line 447
    .line 448
    invoke-static {v4, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, p10

    .line 452
    .line 453
    if-eqz p10, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    iget-object v1, v3, LX/8FJ;->A0C:LX/79l;

    .line 462
    .line 463
    new-instance v0, LX/7mh;

    .line 464
    .line 465
    invoke-direct {v0, v2}, LX/7mh;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    if-eqz p6, :cond_1a

    .line 472
    .line 473
    iget-object v0, p6, LX/8G6;->A0B:Ljava/lang/Long;

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    sget-object v0, LX/6wm;->DEFAULT_INSTANCE:LX/6wm;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v0, p6, LX/8G6;->A0B:Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    long-to-int v2, v0

    .line 492
    :goto_9
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/6wm;

    .line 497
    .line 498
    iget v0, v1, LX/6wm;->bitField0_:I

    .line 499
    .line 500
    or-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    iput v0, v1, LX/6wm;->bitField0_:I

    .line 503
    .line 504
    iput v2, v1, LX/6wm;->originalStatusRowId_:I

    .line 505
    .line 506
    iget-object v0, p6, LX/8G6;->A08:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    if-eq v1, v0, :cond_1e

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    if-eq v1, v0, :cond_1d

    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    if-eq v1, v0, :cond_1c

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    if-ne v1, v0, :cond_1f

    .line 527
    .line 528
    sget-object v0, LX/7SC;->A02:LX/7SC;

    .line 529
    .line 530
    :goto_a
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/6wm;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/7SC;->getNumber()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, LX/6wm;->notifyType_:I

    .line 541
    .line 542
    iget v0, v1, LX/6wm;->bitField0_:I

    .line 543
    .line 544
    or-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    iput v0, v1, LX/6wm;->bitField0_:I

    .line 547
    .line 548
    iget-object v0, p6, LX/8G6;->A05:LX/0Ci;

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/6wm;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v0, v1, LX/6wm;->bitField0_:I

    .line 566
    .line 567
    or-int/lit8 v0, v0, 0x4

    .line 568
    .line 569
    iput v0, v1, LX/6wm;->bitField0_:I

    .line 570
    .line 571
    iput-object v2, v1, LX/6wm;->notifyRecipientJid_:Ljava/lang/String;

    .line 572
    .line 573
    :cond_15
    iget-object v0, v3, LX/8FJ;->A0D:LX/79m;

    .line 574
    .line 575
    invoke-static {v4, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {p6}, LX/8G6;->A04()LX/7pA;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    sget-object v0, LX/6wl;->DEFAULT_INSTANCE:LX/6wl;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v2, v5, LX/7pA;->A02:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/6wl;

    .line 599
    .line 600
    iget v0, v1, LX/6wl;->bitField0_:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    iput v0, v1, LX/6wl;->bitField0_:I

    .line 605
    .line 606
    iput-object v2, v1, LX/6wl;->statusCustomListName_:Ljava/lang/String;

    .line 607
    .line 608
    :cond_17
    iget-object v2, v5, LX/7pA;->A00:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/6wl;

    .line 617
    .line 618
    iget v0, v1, LX/6wl;->bitField0_:I

    .line 619
    .line 620
    or-int/lit8 v0, v0, 0x2

    .line 621
    .line 622
    iput v0, v1, LX/6wl;->bitField0_:I

    .line 623
    .line 624
    iput-object v2, v1, LX/6wl;->statusCustomListEmoji_:Ljava/lang/String;

    .line 625
    .line 626
    :cond_18
    iget-object v2, v5, LX/7pA;->A01:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/6wl;

    .line 635
    .line 636
    iget v0, v1, LX/6wl;->bitField0_:I

    .line 637
    .line 638
    or-int/lit8 v0, v0, 0x4

    .line 639
    .line 640
    iput v0, v1, LX/6wl;->bitField0_:I

    .line 641
    .line 642
    iput-object v2, v1, LX/6wl;->statusCustomListId_:Ljava/lang/String;

    .line 643
    .line 644
    :cond_19
    iget-object v0, v3, LX/8FJ;->A01:LX/79p;

    .line 645
    .line 646
    invoke-static {v4, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-static {p5, v3}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    return-void

    .line 653
    :cond_1c
    sget-object v0, LX/7SC;->A03:LX/7SC;

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1d
    sget-object v0, LX/7SC;->A04:LX/7SC;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1e
    sget-object v0, LX/7SC;->A01:LX/7SC;

    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :cond_1f
    sget-object v0, LX/7SC;->A05:LX/7SC;

    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :cond_20
    const/4 v2, 0x0

    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_21
    sget-object v0, LX/7SL;->A05:LX/7SL;

    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_22
    sget-object v0, LX/7SL;->A02:LX/7SL;

    .line 675
    .line 676
    goto/16 :goto_8
.end method

.method public static final A04(LX/8FA;LX/8G5;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8G5;->A0D:LX/1rp;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1PV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/1PV;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/82H;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/7vE;->A00(LX/0AG;LX/1PV;)LX/1rp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/1rp;->A0B:LX/1rp;

    .line 26
    .line 27
    :cond_1
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    new-instance v0, LX/7B3;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/8G5;-><init>(LX/1rp;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/8G5;->A01(LX/8G5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A05(IIZ)LX/1sl;
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-static {p2}, LX/1gu;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    if-eq p1, v2, :cond_5

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v1, :cond_5

    .line 33
    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    if-nez p2, :cond_3

    .line 52
    .line 53
    :pswitch_4
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :pswitch_5
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :pswitch_6
    sget-object v0, LX/1sl;->A09:LX/1sl;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    :pswitch_7
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A06(LX/1DO;LX/8FA;)V
    .locals 8

    .line 0
    iget v0, p2, LX/8FA;->A00:I

    .line 1
    .line 2
    iput v0, p1, LX/1DO;->A05:I

    .line 3
    .line 4
    invoke-virtual {p2}, LX/8FA;->A0G()LX/780;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/780;->A01:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p1, v4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, LX/8FA;->A03:J

    .line 14
    .line 15
    iput-wide v0, p1, LX/1DO;->A0E:J

    .line 16
    .line 17
    iget-object v0, p2, LX/8FA;->A0S:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p1, LX/1DO;->A16:[B

    .line 22
    .line 23
    :cond_0
    iget-object v1, p2, LX/8FA;->A05:LX/85C;

    .line 24
    .line 25
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/8G6;->A09(LX/85C;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, LX/8FA;->A0A:LX/77k;

    .line 33
    .line 34
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 35
    .line 36
    check-cast v0, LX/8FJ;

    .line 37
    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    iget-object v0, v0, LX/8FJ;->A04:LX/79g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_19

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 59
    .line 60
    .line 61
    iput v1, v0, LX/8G6;->A00:I

    .line 62
    .line 63
    new-instance v2, LX/8G6;

    .line 64
    .line 65
    invoke-direct {v2}, LX/8G6;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LX/8FA;->A05:LX/85C;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/8G6;->A09(LX/85C;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p2, LX/8FA;->A0N:Z

    .line 74
    .line 75
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v2, LX/8G6;->A0L:Z

    .line 79
    .line 80
    iget-object v0, p2, LX/8FA;->A04:LX/7pA;

    .line 81
    .line 82
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/8G6;->A03:LX/7pA;

    .line 86
    .line 87
    iget-object v0, p2, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/8FA;->A09:LX/77k;

    .line 93
    .line 94
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 95
    .line 96
    check-cast v0, LX/8FG;

    .line 97
    .line 98
    if-eqz v0, :cond_18

    .line 99
    .line 100
    iget-object v0, v0, LX/8FG;->A00:Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, LX/1PS;->A02:LX/1PO;

    .line 109
    .line 110
    check-cast v6, LX/8FJ;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v2, v6, LX/8FJ;->A08:LX/79i;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/81F;->A03()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7nb;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    iget-object v0, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/81F;->A03()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7nb;

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    iget-object v0, v0, LX/7nb;->A01:Ljava/util/Set;

    .line 143
    .line 144
    :goto_3
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, LX/8G6;->A0G:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, v6, LX/8FJ;->A04:LX/79g;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    if-eqz v0, :cond_15

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_4
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 164
    .line 165
    .line 166
    iput v0, v7, LX/8G6;->A00:I

    .line 167
    .line 168
    iget-object v0, v6, LX/8FJ;->A02:LX/79e;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7R5;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 180
    .line 181
    check-cast v0, LX/8FG;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, v0, LX/8FG;->A00:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v6, LX/8FJ;->A03:LX/79f;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/6x5;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-boolean v0, v1, LX/6x5;->cannotBeRanked_:Z

    .line 201
    .line 202
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v0, v7, LX/8G6;->A0J:Z

    .line 206
    .line 207
    iget-boolean v0, v1, LX/6x5;->canBeReshared_:Z

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/8G6;->A0D(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v1, LX/6x5;->canReceiveMultiReact_:Z

    .line 213
    .line 214
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v0, v7, LX/8G6;->A0I:Z

    .line 218
    .line 219
    :cond_2
    iget-object v0, v6, LX/8FJ;->A0D:LX/79m;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/6wm;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget v0, v1, LX/6wm;->notifyType_:I

    .line 230
    .line 231
    invoke-static {v0}, LX/7SC;->forNumber(I)LX/7SC;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    sget-object v0, LX/7SC;->A05:LX/7SC;

    .line 238
    .line 239
    :cond_3
    invoke-static {v7, v1, v0}, LX/8G6;->A02(LX/8G6;LX/6wm;LX/7SC;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, v6, LX/8FJ;->A01:LX/79p;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6wl;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v3, v0, LX/6wl;->statusCustomListName_:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v0, LX/6wl;->statusCustomListEmoji_:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, LX/6wl;->statusCustomListId_:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, LX/7pA;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2, v1}, LX/7pA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, LX/8G6;->A03:LX/7pA;

    .line 267
    .line 268
    :cond_5
    iget-object v0, v6, LX/8FJ;->A07:LX/79h;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/8Fa;

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/6if;->A01(LX/1DO;LX/8Fa;)V

    .line 277
    .line 278
    .line 279
    instance-of v0, p2, LX/79T;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, LX/1Q4;

    .line 285
    .line 286
    iget-object v0, v6, LX/8FJ;->A0B:LX/79k;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/6wM;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v5, v0, LX/6wM;->originalStatusUUID_:Ljava/lang/String;

    .line 297
    .line 298
    :cond_6
    iput-object v5, v1, LX/1Q4;->A01:Ljava/lang/String;

    .line 299
    .line 300
    :cond_7
    iget-boolean v0, p2, LX/8FA;->A0O:Z

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p1, LX/1DO;->A0l:Z

    .line 306
    .line 307
    :cond_8
    invoke-static {v4}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, p2, LX/8FA;->A0c:[B

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LX/1DO;->A0P([B)V

    .line 318
    .line 319
    .line 320
    :cond_9
    const-class v0, LX/8Kn;

    .line 321
    .line 322
    invoke-static {p2, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/8Kn;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget v0, v0, LX/8Kn;->A00:I

    .line 331
    .line 332
    new-instance v1, LX/8FP;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/8FP;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-class v0, LX/8FP;

    .line 338
    .line 339
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-static {p2}, LX/82H;->A00(LX/1DI;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p1, LX/1DO;->A08:I

    .line 347
    .line 348
    const-wide/16 v0, 0x1

    .line 349
    .line 350
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v5, 0x1

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {p1, v5}, LX/1DO;->A0F(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    const-wide/16 v0, 0x2

    .line 361
    .line 362
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v5, v0, LX/8G6;->A0K:Z

    .line 378
    .line 379
    :cond_c
    const-wide/16 v0, 0x4000

    .line 380
    .line 381
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0, v5}, LX/8G6;->A0D(Z)V

    .line 394
    .line 395
    .line 396
    :cond_d
    const-wide/32 v0, 0x8000

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, v0, LX/8G6;->A0L:Z

    .line 415
    .line 416
    :cond_e
    const-wide/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const-wide/32 v1, 0x40000

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0J(J)V

    .line 428
    .line 429
    .line 430
    :cond_f
    const-wide/32 v3, 0x100000

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v3, v4}, LX/8FA;->A0S(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    const-wide v3, 0x800000000000L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3, v4}, LX/1DO;->A0J(J)V

    .line 445
    .line 446
    .line 447
    :cond_10
    const-wide/16 v3, 0x4

    .line 448
    .line 449
    invoke-virtual {p2, v3, v4}, LX/8FA;->A0S(J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {v0, v5}, LX/8G6;->A0E(Z)V

    .line 462
    .line 463
    .line 464
    :cond_11
    const-wide/32 v3, 0x10000

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v3, v4}, LX/8FA;->A0S(J)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0, v5}, LX/8G6;->A0F(Z)V

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {p2, v1, v2}, LX/8FA;->A0S(J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    new-instance v1, LX/8FP;

    .line 489
    .line 490
    invoke-direct {v1, v5}, LX/8FP;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const-class v0, LX/8FP;

    .line 494
    .line 495
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    const-wide/32 v0, 0x80000

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    new-instance v1, LX/8FP;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/8FP;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-class v0, LX/8FP;

    .line 514
    .line 515
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void

    .line 519
    :cond_15
    const/4 v0, 0x3

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_16
    move-object v0, v5

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_17
    move-object v0, v5

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_18
    const/4 v0, 0x0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_19
    const/4 v1, 0x3

    .line 532
    goto/16 :goto_0
.end method

.method public final A07(LX/1PW;LX/79Z;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/82H;->A08(LX/1PW;LX/79Z;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/82H;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1QQ;->Azh()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/82H;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1CJ;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/1CJ;->A00(LX/1QQ;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v5

    .line 43
    monitor-exit v5

    .line 44
    :cond_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v3, p2, LX/79Z;->A07:LX/6gL;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance v2, LX/8Jj;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/8Jj;-><init>(LX/6gL;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/1QQ;->Azh()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, LX/1QQ;->AXC()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/8Jj;->CLq([B[I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, LX/1QQ;->A04:Z

    .line 67
    .line 68
    iput-boolean v0, v2, LX/8Jj;->A04:Z

    .line 69
    .line 70
    iput-object v2, v3, LX/6gL;->A10:LX/8Jj;

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2, v0}, LX/82H;->A04(LX/8FA;LX/8G5;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-class v0, LX/1QR;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 88
    .line 89
    check-cast v0, LX/1QR;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0, v4}, LX/79Z;->A0X([BZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v0, p1, LX/1DO;->A05:I

    .line 101
    .line 102
    iput v0, p2, LX/8FA;->A00:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v2, LX/8Jk;

    .line 106
    .line 107
    invoke-direct {v2, p2}, LX/8Jk;-><init>(LX/1PV;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/1QQ;->Azh()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5}, LX/1QQ;->AXC()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/8Jk;->CLq([B[I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, LX/79Z;->A00:LX/77k;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/1PS;->A03(LX/1PO;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v0, "currentMedia must not be null when setting per-media streaming sidecar"

    .line 128
    .line 129
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A08(LX/1PW;LX/79Z;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/79Z;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, LX/6gL;

    .line 22
    .line 23
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v1, LX/6gL;->A0A:I

    .line 28
    .line 29
    iget v0, v0, LX/6gL;->A0A:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v3, LX/6gL;

    .line 34
    .line 35
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v0, LX/6gL;->A0A:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-static {p2}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " for key: "

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/7Vf;->A00(LX/6gL;LX/6gL;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/82H;->A04:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7RL;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v4, p1, LX/1PW;->A01:LX/6gL;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v4, LX/6gL;->A0q:Z

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 114
    .line 115
    :cond_4
    :goto_1
    iget v0, v0, LX/7RL;->value:I

    .line 116
    .line 117
    iput v0, v3, LX/6gL;->A0B:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/7RL;->A03:LX/7RL;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-boolean v0, v4, LX/6gL;->A0p:Z

    .line 130
    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_7
    sget-object v0, LX/7RL;->A07:LX/7RL;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/7RL;->A02:LX/7RL;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/7RL;->A06:LX/7RL;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
