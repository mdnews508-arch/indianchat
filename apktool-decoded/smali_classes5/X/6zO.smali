.class public final LX/6zO;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/3m0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/3m0;-><init>([LX/3m0;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x200a0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6zO;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1039a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6zO;->A00:LX/00s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6zO;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6zO;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
