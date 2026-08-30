.class public LX/FJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0s2;

.field public A01:LX/19O;

.field public A02:LX/00s;

.field public A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJT;->A03:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJT;->A00:LX/0s2;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJT;->A01:LX/19O;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FJT;->A02:LX/00s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/FJT;->A01:LX/19O;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/19O;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "w:pay"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v9, v1}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v0, "get-is-account-recoverable"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v2, p0, LX/FJT;->A03:LX/0JT;

    .line 37
    .line 38
    iget-object v0, p0, LX/FJT;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    new-instance v0, LX/ElL;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v5}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
