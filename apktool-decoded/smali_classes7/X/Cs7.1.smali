.class public final LX/Cs7;
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
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cs7;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9Hw;LX/Cs7;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/Cs7;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v1, LX/Ea0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v7, p2}, LX/Ea0;-><init>(LX/9Hw;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CUx;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/CUx;-><init>(LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LX/Ea0;->A00()LX/0az;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, LX/C5Q;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LX/C5Q;-><init>(LX/Ea0;LX/CUx;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x7d00

    .line 36
    .line 37
    const/16 p0, 0x1a6

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
