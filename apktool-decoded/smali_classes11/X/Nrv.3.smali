.class public final LX/Nrv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nrv;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/Nrv;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/O7v;LX/PAX;)LX/Nrv;
    .locals 4

    .line 0
    iget-object v2, p0, LX/O7v;->A02:[B

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v2, v0, v1}, LX/PAX;->CAT([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/O7v;->A0E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/Nrv;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/Nrv;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
