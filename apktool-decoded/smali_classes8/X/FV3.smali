.class public LX/FV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G32;


# direct methods
.method public constructor <init>(LX/G32;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FV3;->A00:LX/G32;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0qI;LX/FV3;LX/FUA;[B[LX/0ax;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3}, LX/FV3;->A01([B)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "account"

    .line 5
    .line 6
    new-instance p1, LX/0az;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0, p4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/FUA;->A02:LX/19O;

    .line 12
    .line 13
    const-string p2, "set"

    .line 14
    .line 15
    const-wide/16 p3, 0x7530

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A01([B)LX/0az;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0ax;

    .line 2
    .line 3
    iget-object v2, p0, LX/FV3;->A00:LX/G32;

    .line 4
    .line 5
    iget-object v1, v2, LX/G32;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "key-type"

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/G32;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "key-version"

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/G32;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "provider"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/G32;->A00(LX/G32;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "pin"

    .line 31
    .line 32
    new-instance v0, LX/0az;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
