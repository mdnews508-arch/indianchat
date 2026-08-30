.class public LX/NTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int v0, v1, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v1, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iput-object v0, p0, LX/NTD;->A01:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    iput v2, p0, LX/NTD;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
