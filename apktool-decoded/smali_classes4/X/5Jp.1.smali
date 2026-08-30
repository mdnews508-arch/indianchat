.class public final LX/5Jp;
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
    iput-object v0, p0, LX/5Jp;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0F8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0F8;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Jp;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0BN;

    .line 17
    .line 18
    new-instance v1, LX/4PS;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4PS;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, v1, LX/4PS;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4PS;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p4, v1, LX/4PS;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p2, p5}, LX/3ll;->A0u(LX/4PS;Ljava/lang/Number;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, p1}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
