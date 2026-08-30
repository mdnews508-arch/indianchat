.class public LX/Jn5;
.super LX/Jn6;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Lht;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Jn5;->bytes:[B

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, LX/Lht;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lht;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Lht;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/Lht;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v0, p1, LX/Jn5;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget v1, p0, LX/Lht;->hash:I

    .line 28
    .line 29
    iget v0, v7, LX/Lht;->hash:I

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
    return v6

    .line 38
    :cond_1
    if-gt v3, v2, :cond_7

    .line 39
    .line 40
    instance-of v0, v7, LX/Jn5;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v7, LX/Jn5;

    .line 45
    .line 46
    iget-object v5, p0, LX/Jn5;->bytes:[B

    .line 47
    .line 48
    iget-object v4, v7, LX/Jn5;->bytes:[B

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    instance-of v0, p0, LX/Jn4;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/Jn4;

    .line 56
    .line 57
    iget v6, v1, LX/Jn4;->bytesOffset:I

    .line 58
    .line 59
    :cond_2
    add-int/2addr v3, v6

    .line 60
    instance-of v0, v7, LX/Jn4;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v7, LX/Jn4;

    .line 65
    .line 66
    iget v2, v7, LX/Jn4;->bytesOffset:I

    .line 67
    .line 68
    :goto_0
    if-ge v6, v3, :cond_5

    .line 69
    .line 70
    aget-byte v1, v5, v6

    .line 71
    .line 72
    aget-byte v0, v4, v2

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_6
    invoke-virtual {v7, v3}, LX/Lht;->A03(I)LX/Lht;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v3}, LX/Lht;->A03(I)LX/Lht;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_7
    invoke-static {v3}, LX/J2C;->A0V(I)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_9
    return v1
.end method
