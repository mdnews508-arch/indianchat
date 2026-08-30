.class public LX/1NJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1NJ;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1NJ;->A00(DD)LX/1NJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1NJ;->A02:LX/1NJ;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(DD)LX/1NJ;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    cmpl-double v2, p0, v0

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    sub-double/2addr p0, v0

    .line 9
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v0, p0

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double p1, p2, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    sub-double/2addr p2, v2

    .line 30
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    mul-double/2addr p2, v2

    .line 33
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 34
    .line 35
    add-double/2addr v2, p2

    .line 36
    :cond_1
    new-instance p1, LX/1NJ;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v0, p1, LX/1NJ;->A01:D

    .line 42
    .line 43
    iput-wide v2, p1, LX/1NJ;->A00:D

    .line 44
    .line 45
    return-object p1
.end method
