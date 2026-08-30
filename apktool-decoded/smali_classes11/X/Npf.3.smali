.class public abstract LX/Npf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/Npf;->A00(III)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/Npf;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(III)J
    .locals 5

    .line 0
    invoke-static {p0}, LX/MJo;->A0L(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    int-to-long v2, p1

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    or-long/2addr v2, v4

    .line 9
    invoke-static {p2}, LX/8rl;->A06(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    or-long/2addr v2, v0

    .line 14
    return-wide v2
.end method
