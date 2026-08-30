.class public LX/JgN;
.super LX/JgO;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lhs;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/JgN;->zzb:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JgM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JgM;

    .line 6
    .line 7
    iget v0, v0, LX/JgM;->zzc:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/Lhs;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lhs;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Lhs;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/Lhs;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    instance-of v0, p1, LX/JgN;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget v1, p0, LX/Lhs;->zzc:I

    .line 28
    .line 29
    iget v0, v7, LX/Lhs;->zzc:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    if-gt v3, v2, :cond_5

    .line 39
    .line 40
    instance-of v0, v7, LX/JgN;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v7, LX/JgN;

    .line 45
    .line 46
    iget-object v6, p0, LX/JgN;->zzb:[B

    .line 47
    .line 48
    iget-object v5, v7, LX/JgN;->zzb:[B

    .line 49
    .line 50
    invoke-virtual {p0}, LX/JgN;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/JgN;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    aget-byte v1, v6, v4

    .line 62
    .line 63
    aget-byte v0, v5, v2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {v7, v3}, LX/Lhs;->A02(I)LX/Lhs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v3}, LX/Lhs;->A02(I)LX/Lhs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    const/16 v0, 0x28

    .line 90
    .line 91
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Length too large: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_7
    return v1
.end method
