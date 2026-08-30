.class public final LX/CdU;
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
    iput-object v0, p0, LX/CdU;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/DuL;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CdU;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v1, LX/Ea1;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, v5}, LX/Ea1;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, LX/Ea1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0az;

    .line 20
    .line 21
    new-instance v0, LX/CTN;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/CTN;-><init>(LX/DuL;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/C5V;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LX/C5V;-><init>(LX/CTN;LX/Ea1;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x7d00

    .line 32
    .line 33
    const/16 v6, 0x1ac

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
