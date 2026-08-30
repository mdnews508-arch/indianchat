.class public abstract LX/NpI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NpI;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v6, 0xb

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v7

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    shl-long v1, v3, v0

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    cmp-long v0, p0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    const-wide/16 v0, 0x40

    .line 31
    .line 32
    rem-long v2, p0, v0

    .line 33
    .line 34
    long-to-int v1, v2

    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 36
    .line 37
    invoke-static {v0, v5, v1}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    shr-long/2addr p0, v0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v6, :cond_0

    .line 45
    .line 46
    cmp-long v0, p0, v7

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "Number won\'t fit in string"

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Cannot internalEncode integer "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " in "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " chars"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Cannot internalEncode negative integer "

    .line 97
    .line 98
    invoke-static {v0, v1, p0, p1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
