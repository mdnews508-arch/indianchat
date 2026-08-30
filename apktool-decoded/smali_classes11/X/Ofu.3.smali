.class public LX/Ofu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ovw;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ofu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Ofu;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Ow7;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ofu;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput v0, p0, LX/Ofu;->A00:I

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/Ow8;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ofu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/Ofu;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Ofu;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/Ofu;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/Ovw;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ovw;->A00:[LX/OwA;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast v0, LX/OwA;

    .line 19
    .line 20
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v0, LX/Ow8;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ow8;->A00:[LX/1TX;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast v0, LX/Ow7;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ow7;->A00:[LX/1TX;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ofu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/Ofu;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Ovw;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ovw;->A00:[LX/OwA;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Ofu;->A00:I

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget v4, p0, LX/Ofu;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/OwA;

    .line 33
    .line 34
    iget-object v3, v0, LX/OwA;->A00:[B

    .line 35
    .line 36
    array-length v1, v3

    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v1, v2, [B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/Ofu;->A00:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, LX/Ofu;->A00:I

    .line 56
    .line 57
    new-instance v0, LX/Ovv;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget v2, p0, LX/Ofu;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Ow8;

    .line 73
    .line 74
    iget-object v1, v0, LX/Ow8;->A00:[LX/1TX;

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/Ofu;->A00:I

    .line 82
    .line 83
    aget-object v0, v1, v2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_2
    iget v2, p0, LX/Ofu;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, LX/Ofu;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Ow7;

    .line 96
    .line 97
    iget-object v1, v0, LX/Ow7;->A00:[LX/1TX;

    .line 98
    .line 99
    array-length v0, v1

    .line 100
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    iput v0, p0, LX/Ofu;->A00:I

    .line 105
    .line 106
    aget-object v0, v1, v2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
