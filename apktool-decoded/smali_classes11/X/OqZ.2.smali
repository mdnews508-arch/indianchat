.class public LX/OqZ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OJ8;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/OqZ;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/OqZ;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/OqZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/OqZ;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/OqZ;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "proxy_service"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "onListeningSocksProxyPort %d"

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OqZ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/OJ8;

    .line 23
    .line 24
    iput v2, v0, LX/OJ8;->A01:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/OJ8;->A00(LX/OJ8;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "onListeningHttpProxyPort %d"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OqZ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/OJ8;

    .line 40
    .line 41
    iput v2, v0, LX/OJ8;->A00:I

    .line 42
    .line 43
    goto :goto_0
.end method
