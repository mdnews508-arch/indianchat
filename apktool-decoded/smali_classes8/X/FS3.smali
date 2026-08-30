.class public final LX/FS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS3;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v2, LX/EVh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVh;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v2, LX/EVh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FS3;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/EVh;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01(IZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/EVj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVj;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVj;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EVj;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A02(JIZ)V
    .locals 3

    .line 0
    new-instance v2, LX/EVi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVi;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVi;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/FS3;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/EVi;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/Double;IIJZ)V
    .locals 3

    .line 0
    new-instance v2, LX/EVw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVw;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v2, LX/EVw;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/EVw;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/EVw;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/FS3;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p4, p5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/EVw;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A04(Ljava/lang/Double;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    new-instance v2, LX/EVp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EVp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EVp;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v2, LX/EVp;->A00:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p2, v2, LX/EVp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FS3;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p4, p5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EVp;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    new-instance v1, LX/EVg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVg;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVg;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/EVg;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/FS3;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
