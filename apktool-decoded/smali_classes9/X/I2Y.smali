.class public final LX/I2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2Y;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfc4

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I2Y;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I2Y;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I2Y;->A03:LX/089;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Hyp;LX/HeI;LX/I2Y;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/I2Y;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p2, LX/I2Y;->A03:LX/089;

    .line 9
    .line 10
    sget-object v0, LX/I8E;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    new-instance v2, LX/Ea1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v6, v3}, LX/Ea1;-><init>(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Hi7;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/Hi7;-><init>(LX/Hyp;LX/HeI;LX/I2Y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0az;

    .line 39
    .line 40
    new-instance v4, LX/HC4;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0}, LX/HC4;-><init>(LX/Ea1;LX/Hi7;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x7d00

    .line 46
    .line 47
    const/16 p0, 0x1c7

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
