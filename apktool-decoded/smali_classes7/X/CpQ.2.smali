.class public final LX/CpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cpw;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dcs;

.field public final A03:LX/Cst;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01u;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/09l;

.field public final A09:LX/09l;

.field public final A0A:Lkotlin/jvm/functions/Function3;

.field public final A0B:LX/B9g;

.field public final A0C:LX/B9g;

.field public final A0D:LX/0Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cpw;LX/Dcs;LX/Cst;Ljava/lang/String;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/B9g;LX/0Ig;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p10, p7, p8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p11, v0, p14}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/CpQ;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/CpQ;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/CpQ;->A00:LX/Cpw;

    .line 20
    .line 21
    iput-object p4, p0, LX/CpQ;->A03:LX/Cst;

    .line 22
    .line 23
    iput-object p6, p0, LX/CpQ;->A05:LX/01u;

    .line 24
    .line 25
    iput-object p12, p0, LX/CpQ;->A0B:LX/B9g;

    .line 26
    .line 27
    iput-object p9, p0, LX/CpQ;->A08:LX/09l;

    .line 28
    .line 29
    iput-object p10, p0, LX/CpQ;->A09:LX/09l;

    .line 30
    .line 31
    iput-object p7, p0, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p8, p0, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p11, p0, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iput-object p14, p0, LX/CpQ;->A0D:LX/0Ig;

    .line 38
    .line 39
    iput-object p3, p0, LX/CpQ;->A02:LX/Dcs;

    .line 40
    .line 41
    iput-object p13, p0, LX/CpQ;->A0C:LX/B9g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CpQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpQ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CpQ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpQ;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CpQ;->A00:LX/Cpw;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpQ;->A00:LX/Cpw;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CpQ;->A03:LX/Cst;

    .line 41
    .line 42
    iget-object v0, p1, LX/CpQ;->A03:LX/Cst;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CpQ;->A05:LX/01u;

    .line 51
    .line 52
    iget-object v0, p1, LX/CpQ;->A05:LX/01u;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CpQ;->A0B:LX/B9g;

    .line 61
    .line 62
    iget-object v0, p1, LX/CpQ;->A0B:LX/B9g;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/CpQ;->A08:LX/09l;

    .line 71
    .line 72
    iget-object v0, p1, LX/CpQ;->A08:LX/09l;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/CpQ;->A09:LX/09l;

    .line 81
    .line 82
    iget-object v0, p1, LX/CpQ;->A09:LX/09l;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v0, p1, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v0, p1, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    iget-object v0, p1, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/CpQ;->A0D:LX/0Ig;

    .line 121
    .line 122
    iget-object v0, p1, LX/CpQ;->A0D:LX/0Ig;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/CpQ;->A02:LX/Dcs;

    .line 131
    .line 132
    iget-object v0, p1, LX/CpQ;->A02:LX/Dcs;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/CpQ;->A0C:LX/B9g;

    .line 141
    .line 142
    iget-object v0, p1, LX/CpQ;->A0C:LX/B9g;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v2

    .line 151
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpQ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpQ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CpQ;->A00:LX/Cpw;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CpQ;->A03:LX/Cst;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CpQ;->A05:LX/01u;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CpQ;->A0B:LX/B9g;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/CpQ;->A08:LX/09l;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/CpQ;->A09:LX/09l;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/CpQ;->A0D:LX/0Ig;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/CpQ;->A02:LX/Dcs;

    .line 73
    .line 74
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/CpQ;->A0C:LX/B9g;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/CpQ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/CpQ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v13, v0, LX/CpQ;->A00:LX/Cpw;

    .line 7
    .line 8
    iget-object v12, v0, LX/CpQ;->A03:LX/Cst;

    .line 9
    .line 10
    iget-object v11, v0, LX/CpQ;->A05:LX/01u;

    .line 11
    .line 12
    iget-object v10, v0, LX/CpQ;->A0B:LX/B9g;

    .line 13
    .line 14
    iget-object v9, v0, LX/CpQ;->A08:LX/09l;

    .line 15
    .line 16
    iget-object v8, v0, LX/CpQ;->A09:LX/09l;

    .line 17
    .line 18
    iget-object v7, v0, LX/CpQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v6, v0, LX/CpQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, v0, LX/CpQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iget-object v4, v0, LX/CpQ;->A0D:LX/0Ig;

    .line 25
    .line 26
    iget-object v3, v0, LX/CpQ;->A02:LX/Dcs;

    .line 27
    .line 28
    iget-object v2, v0, LX/CpQ;->A0C:LX/B9g;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PendingConnectionRequest(requestIdMatcher="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", context="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", callAttributes="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", callChannel="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", coroutineContext="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", completableDeferred="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", onAnswer="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", onDisconnect="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", onSetActive="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", onSetInactive="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", onEvent="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", onStateChangedCallback="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", preferredStartingCallEndpoint="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", execution="

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
