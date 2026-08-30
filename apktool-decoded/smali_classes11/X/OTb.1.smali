.class public final LX/OTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CfM(LX/O4w;I)B
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/O4w;->A02(I)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Cg4(LX/O4w;II)LX/O4w;
    .locals 3

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    if-gt p2, p3, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/O4w;->A00:[B

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-gt p3, v0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/O4w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/O4w;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-array v1, p3, [B

    .line 22
    .line 23
    invoke-static {v2, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final CgP()LX/P6M;
    .locals 1

    .line 0
    new-instance v0, LX/OTb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
