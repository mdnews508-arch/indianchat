.class public final LX/JTI;
.super LX/JTB;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/JTB;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/JTI;->A00:[B

    .line 11
    .line 12
    return-void
.end method
