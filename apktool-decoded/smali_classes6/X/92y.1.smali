.class public final LX/92y;
.super LX/0M9;
.source ""

# interfaces
.implements LX/B5b;
.implements LX/0KM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92y;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/92y;->A01:LX/0Ig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/92y;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0rd;

    .line 9
    .line 10
    const-string v0, "dependentaccountmessages"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v0}, LX/8rp;->A0r(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, LX/9yK;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/9yK;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/92y;->A01:LX/0Ig;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic BoP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0t(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/92y;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
