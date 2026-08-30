.class public final LX/I2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/089;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2f;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2f;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I2f;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xfc7

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I2f;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xfc4

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I2f;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Hyp;LX/I2f;LX/IyF;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/I2f;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v5, LX/IYZ;

    .line 10
    .line 11
    invoke-direct {v5, p2, p1, p0, v0}, LX/IYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x54

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/I8E;->A00(Ljava/lang/String;I)LX/0av;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "timestamp"

    .line 25
    .line 26
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p1, LX/I2f;->A03:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0, v4, v6}, LX/GV4;->A14(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
