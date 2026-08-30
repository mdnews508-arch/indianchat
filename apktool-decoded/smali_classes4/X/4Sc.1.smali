.class public final LX/4Sc;
.super LX/5Lb;
.source ""


# instance fields
.field public final A00:LX/5R1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5R1;LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/5Lb;-><init>(LX/4aw;LX/4ax;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Sc;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/4Sc;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/4Sc;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, LX/4Sc;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p8, p0, LX/4Sc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Sc;->A00:LX/5R1;

    .line 14
    .line 15
    iput-object p9, p0, LX/4Sc;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/4Sc;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LX/4Sc;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Sc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/4Sc;

    .line 13
    .line 14
    iget-object v1, p0, LX/4Sc;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/4Sc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4Sc;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/4Sc;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/4Sc;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/4Sc;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/4Sc;->A08:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/4Sc;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/4Sc;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/4Sc;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/4Sc;->A00:LX/5R1;

    .line 65
    .line 66
    iget-object v0, p1, LX/4Sc;->A00:LX/5R1;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/4Sc;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/4Sc;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/4Sc;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/4Sc;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/4Sc;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/4Sc;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/5Lb;->A02:LX/4aw;

    .line 105
    .line 106
    iget-object v0, p1, LX/5Lb;->A02:LX/4aw;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/5Lb;->A03:LX/4ax;

    .line 115
    .line 116
    iget-object v0, p1, LX/5Lb;->A03:LX/4ax;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v2

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    return v2

    .line 127
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4Sc;->A06:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/4Sc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/4Sc;->A07:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/4Sc;->A08:Ljava/util/List;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/4Sc;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/4Sc;->A00:LX/5R1;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/4Sc;->A02:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/4Sc;->A04:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, LX/4Sc;->A03:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    iget-object v0, p0, LX/5Lb;->A02:LX/4aw;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/4aw;->id:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :cond_1
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    iget-object v0, p0, LX/5Lb;->A03:LX/4ax;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/4ax;->id:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/4Sc;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/4Sc;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Lb;->A02:LX/4aw;

    .line 5
    .line 6
    const-string v10, "null"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-nez v11, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v11, v10

    .line 17
    :cond_1
    iget-object v0, p0, LX/5Lb;->A03:LX/4ax;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    :cond_2
    iget-object v9, p0, LX/5Lb;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/4Sc;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/4Sc;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, LX/4Sc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/4Sc;->A00:LX/5R1;

    .line 37
    .line 38
    iget-object v4, p0, LX/4Sc;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/4Sc;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/4Sc;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "UserNoticeModal{iconLightUrl=\'"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', iconDarkUrl=\'"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\'iconRole=\'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\', iconStyle=\'"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\', iconDescription=\'"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\', title=\'"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\', bulletPoints="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", agreeButtonText=\'"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\', timing="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", body=\'"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\', footer=\'"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\', dismissButtonText=\'"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\'}"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
