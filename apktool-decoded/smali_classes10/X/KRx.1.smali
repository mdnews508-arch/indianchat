.class public abstract LX/KRx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [B

    .line 2
    .line 3
    sput-object v1, LX/KRx;->A01:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KRx;->A00:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v1, v2, v2}, LX/KkL;->A06([BII)LX/JiO;

    .line 12
    .line 13
    .line 14
    return-void
.end method
