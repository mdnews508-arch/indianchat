.class public final LX/I40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;

.field public final A02:LX/0YX;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I40;->A01:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I40;->A02:LX/0YX;

    .line 14
    .line 15
    const v0, 0x84f5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I40;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x101e8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I40;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/I40;)LX/76W;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I40;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76W;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I40;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/I2C;

    .line 7
    .line 8
    iget-object v0, v3, LX/I2C;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/H5x;

    .line 19
    .line 20
    invoke-direct {v1}, LX/H5x;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/H5x;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/H5x;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, v1, LX/H5x;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LX/I2C;->A00(LX/H5x;LX/Hpu;LX/I2C;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/I2C;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/I40;->A02:LX/0YX;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    new-instance v0, LX/8hg;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/8hg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
