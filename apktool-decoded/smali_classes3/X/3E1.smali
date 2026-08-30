.class public final LX/3E1;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3E1;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3E1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3E1;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2eG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2eG;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2eG;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2eG;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2eG;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2eG;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p2, v1, LX/2eG;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, LX/2eG;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2eG;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
