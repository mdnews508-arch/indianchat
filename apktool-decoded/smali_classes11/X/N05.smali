.class public final LX/N05;
.super LX/O6A;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/N7B;->A02:LX/N7B;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/O6A;-><init>(LX/N7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/N05;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/N05;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/N05;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/N05;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/N05;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/N05;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/N05;)LX/Moy;
    .locals 4

    .line 0
    sget-object v0, LX/Mq7;->DEFAULT_INSTANCE:LX/Mq7;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Moy;

    .line 7
    .line 8
    iget-object v2, p0, LX/N05;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Mq7;

    .line 17
    .line 18
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Mq7;->authorName_:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/N05;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Mq7;

    .line 35
    .line 36
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 41
    .line 42
    iput-object v2, v1, LX/Mq7;->songId_:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/N05;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Mq7;

    .line 53
    .line 54
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/Mq7;->title_:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/N05;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Mq7;

    .line 71
    .line 72
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 77
    .line 78
    iput-object v2, v1, LX/Mq7;->author_:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, LX/N05;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Mq7;

    .line 89
    .line 90
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/Mq7;->artistAttribution_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/N05;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Mq7;

    .line 111
    .line 112
    iget v0, v1, LX/Mq7;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    iput v0, v1, LX/Mq7;->bitField0_:I

    .line 117
    .line 118
    iput-boolean v2, v1, LX/Mq7;->isExplicit_:Z

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3
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
    instance-of v0, p1, LX/N05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N05;

    .line 9
    .line 10
    iget-object v1, p0, LX/N05;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N05;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/N05;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N05;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/N05;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N05;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/N05;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N05;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/N05;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/N05;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/N05;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/N05;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N05;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/N05;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/N05;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/N05;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/N05;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/N05;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/N05;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/N05;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/N05;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/N05;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/N05;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/N05;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MusicAttribution(authorName="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", songId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", title="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", author="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", artistAttribution="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isExplicit="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
