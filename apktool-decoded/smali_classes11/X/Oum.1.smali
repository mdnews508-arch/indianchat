.class public final LX/Oum;
.super LX/ND4;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/Oum;->A00:[B

    .line 9
    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
