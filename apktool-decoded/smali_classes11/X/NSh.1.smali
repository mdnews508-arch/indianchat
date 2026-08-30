.class public final LX/NSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LX/NSh;->A00:I

    .line 15
    .line 16
    iput-wide p2, p0, LX/NSh;->A01:J

    .line 17
    .line 18
    return-void
.end method
