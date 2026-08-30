.class public final LX/PMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PMN;->A01:[B

    .line 4
    .line 5
    iput p2, p0, LX/PMN;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/PMN;->A01:[B

    .line 1
    .line 2
    iget v6, p0, LX/PMN;->A00:I

    .line 3
    .line 4
    aget-byte v5, v7, v6

    .line 5
    .line 6
    mul-int/lit8 v0, v5, 0x2

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v0, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v6

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v7, v0

    .line 22
    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/16 v1, 0x2a

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v3, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v6

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    aget-byte v0, v7, v0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3b

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
