.class public final synthetic LX/69P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6az;


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:LX/ERr;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;LX/ERr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/69P;->A01:LX/ERr;

    .line 4
    .line 5
    iput-object p1, p0, LX/69P;->A00:LX/5Qp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69P;->A00:LX/5Qp;

    .line 1
    .line 2
    check-cast p1, LX/69i;

    .line 3
    .line 4
    iget-object v3, p1, LX/69i;->A02:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "error"

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "onLoadingFailure"

    .line 17
    .line 18
    iget-object v0, p1, LX/69i;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/util/AbstractMap;

    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v1}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
