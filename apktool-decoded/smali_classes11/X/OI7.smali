.class public final LX/OI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7b;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/OI7;->A00:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AMm(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQD(LX/O2S;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CJm(LX/M9D;IZ)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OI7;->A00:[B

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/M9D;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public synthetic CJn(LX/O7v;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/O7v;->A0S(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CJo(LX/O7v;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/O7v;->A0S(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CJq(LX/Nhc;IIIJ)V
    .locals 0

    .line 0
    return-void
.end method
