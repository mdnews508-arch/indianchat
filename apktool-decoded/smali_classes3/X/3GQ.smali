.class public final LX/3GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GQ;->A00:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3GQ;->A01:LX/08R;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/3GQ;->A00:LX/0BN;

    .line 1
    .line 2
    new-instance v0, LX/2d2;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2d2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/2d2;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, v0, LX/2d2;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, v0, LX/2d2;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, v0, LX/2d2;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, v0, LX/2d2;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v0, LX/2d2;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, v0, LX/2d2;->A08:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p8, v0, LX/2d2;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p9, v0, LX/2d2;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p10, v0, LX/2d2;->A09:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p11, v0, LX/2d2;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(LX/12H;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    iget-wide v0, p1, LX/12H;->A07:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/2wi;->A00(LX/12J;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object v11, v1

    .line 36
    move-object v7, v1

    .line 37
    invoke-static/range {v0 .. v11}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02(LX/12H;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3GQ;->A01:LX/08R;

    .line 5
    .line 6
    new-instance v1, LX/3b0;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v9}, LX/3b0;-><init>(LX/3GQ;LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
