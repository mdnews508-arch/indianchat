.class public final LX/I2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08Y;

.field public final A03:LX/HnA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2L;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x20237

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I2L;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HnA;

    .line 25
    .line 26
    iput-object v0, p0, LX/I2L;->A03:LX/HnA;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I2L;->A02:LX/08Y;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/I2L;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p1, LX/I2L;->A03:LX/HnA;

    .line 1
    .line 2
    iget-object v1, v0, LX/HnA;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x527

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x261e00

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Gxr;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/Gxr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
