.class public final LX/Bz4;
.super LX/1DO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Bz4;->A02:I

    .line 7
    .line 8
    iput-wide p2, p0, LX/Bz4;->A03:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0J(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1DO;->A0J(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
