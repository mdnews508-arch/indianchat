.class public final LX/2h6;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/2h6;->A06:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/2h6;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/2h6;->A05:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x3cc

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2h6;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x3fd

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2h6;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2h6;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/2h6;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2h6;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, LX/2h6;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/17A;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "ForwardMessagesTask"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v4, v3, v0}, LX/7Ui;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/09l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/2h6;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6hL;

    .line 54
    .line 55
    iget-object v6, p0, LX/2h6;->A04:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v7, p0, LX/2h6;->A06:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v4, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v2, v1

    .line 64
    invoke-virtual/range {v0 .. v7}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
