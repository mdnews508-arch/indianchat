.class public LX/NSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v4, v0, [B

    .line 6
    .line 7
    fill-array-data v4, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    iput-object v3, p0, LX/NSL;->A00:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    aput-byte v0, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget-byte v1, v4, v2

    .line 29
    .line 30
    int-to-byte v0, v2

    .line 31
    aput-byte v0, v3, v1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/MJr;->A1F([B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method
