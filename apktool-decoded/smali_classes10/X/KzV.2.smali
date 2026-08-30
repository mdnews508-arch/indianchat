.class public final LX/KzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzV;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/KzV;->A03:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()LX/KIa;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KzV;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/KzV;->A01:I

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JzR;->A00:LX/JzR;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/KzV;->A00:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LX/KzV;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget v0, p0, LX/KzV;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/KzV;->A01:I

    .line 27
    .line 28
    invoke-direct {p0}, LX/KzV;->A00()LX/KIa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/JzI;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/JzI;-><init>(LX/KIa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/KzV;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, LX/KzV;->A00:I

    .line 42
    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget v0, p0, LX/KzV;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, LX/KzV;->A00:I

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    const-string v1, "max parse depth exceeded"

    .line 53
    .line 54
    new-instance v0, LX/K6l;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget v0, p0, LX/KzV;->A01:I

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/JzQ;->A00:LX/JzQ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, LX/KzV;->A01:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, LX/KzV;->A01:I

    .line 75
    .line 76
    invoke-static {p0}, LX/KzV;->A01(LX/KzV;)LX/KIa;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v0, p0, LX/KzV;->A01:I

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/JzT;->A00:LX/JzT;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, LX/KzV;->A01:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/KzV;->A01:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    const-string v1, "expected \')\'"

    .line 98
    .line 99
    new-instance v0, LX/K6l;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-direct {p0}, LX/KzV;->A02()LX/KHd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v0, p0, LX/KzV;->A01:I

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/KHc;

    .line 116
    .line 117
    instance-of v0, v1, LX/JzO;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/JzO;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v1, LX/JzO;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    iget v0, p0, LX/KzV;->A01:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, LX/KzV;->A01:I

    .line 132
    .line 133
    invoke-direct {p0}, LX/KzV;->A02()LX/KHd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LX/JzL;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0, v1}, LX/JzL;-><init>(LX/KHd;LX/KHd;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    const-string v1, "expected comparison operator"

    .line 144
    .line 145
    new-instance v0, LX/K6l;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static final A01(LX/KzV;)LX/KIa;
    .locals 6

    .line 0
    iget v0, p0, LX/KzV;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/KzV;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, LX/KzV;->A00()LX/KIa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v5, p0, LX/KzV;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LX/KzV;->A01:I

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KHc;

    .line 23
    .line 24
    sget-object v4, LX/JzP;->A00:LX/JzP;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/KzV;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/KzV;->A01:I

    .line 33
    .line 34
    invoke-direct {p0}, LX/KzV;->A00()LX/KIa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/JzJ;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/JzJ;-><init>(LX/KIa;LX/KIa;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    iget v0, p0, LX/KzV;->A01:I

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/KHc;

    .line 52
    .line 53
    sget-object v0, LX/JzS;->A00:LX/JzS;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/KzV;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/KzV;->A01:I

    .line 62
    .line 63
    invoke-direct {p0}, LX/KzV;->A00()LX/KIa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    iget v0, p0, LX/KzV;->A01:I

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/KHc;

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    iget v0, p0, LX/KzV;->A01:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/KzV;->A01:I

    .line 82
    .line 83
    invoke-direct {p0}, LX/KzV;->A00()LX/KIa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/JzJ;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/JzJ;-><init>(LX/KIa;LX/KIa;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v0, LX/JzK;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2}, LX/JzK;-><init>(LX/KIa;LX/KIa;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_2
    iget v0, p0, LX/KzV;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    iput v0, p0, LX/KzV;->A00:I

    .line 106
    .line 107
    return-object v3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget v0, p0, LX/KzV;->A00:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, p0, LX/KzV;->A00:I

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    const-string v1, "max parse depth exceeded"

    .line 117
    .line 118
    new-instance v0, LX/K6l;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private final A02()LX/KHd;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KzV;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/KzV;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KHc;

    .line 9
    .line 10
    instance-of v0, v1, LX/JzN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/KzV;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/KzV;->A01:I

    .line 19
    .line 20
    check-cast v1, LX/JzN;

    .line 21
    .line 22
    iget-wide v1, v1, LX/JzN;->A00:D

    .line 23
    .line 24
    new-instance v0, LX/JzV;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/JzV;-><init>(D)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, v1, LX/JzM;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KzV;->A03:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v1, LX/JzM;

    .line 37
    .line 38
    iget-object v2, v1, LX/JzM;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/KzV;->A01:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/KzV;->A01:I

    .line 51
    .line 52
    new-instance v0, LX/JzU;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/JzU;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "unknown feature \'"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\'"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/K6l;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const-string v1, "expected feature or number"

    .line 83
    .line 84
    new-instance v0, LX/K6l;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/K6l;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
