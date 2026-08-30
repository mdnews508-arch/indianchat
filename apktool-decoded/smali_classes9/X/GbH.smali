.class public final LX/GbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbH;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/H2D;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GbH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p1, LX/H2D;->A01:LX/H1x;

    .line 10
    .line 11
    iget-wide v0, v0, LX/H1x;->A01:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    sget-wide v1, LX/H2D;->A03:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method
