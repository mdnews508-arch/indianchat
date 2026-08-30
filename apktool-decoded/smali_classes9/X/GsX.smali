.class public final LX/GsX;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/0P6;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(LX/0P6;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GsX;->A01:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, LX/GsX;->A00:LX/0P6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/GsX;->A01:LX/0ua;

    .line 14
    .line 15
    iget-object v0, p0, LX/GsX;->A00:LX/0P6;

    .line 16
    .line 17
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 22
    .line 23
    new-instance v1, LX/HtM;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, LX/HtM;-><init>(Lcom/facebook/tigon/TigonRequestToken;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/HBM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HBM;-><init>(LX/HtM;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public onEOM(LX/1ve;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GsX;->A01:LX/0ua;

    .line 5
    .line 6
    new-instance v0, LX/HBQ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/HBQ;-><init>(LX/1ve;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/1ve;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GsX;->A01:LX/0ua;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Tigon request failed: "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/HBP;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, LX/HBP;-><init>(LX/1ve;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v3, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(LX/1vX;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/1vX;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, LX/GsX;->A01:LX/0ua;

    .line 41
    .line 42
    iget-object v0, p0, LX/GsX;->A00:LX/0P6;

    .line 43
    .line 44
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/tigon/TigonRequestToken;

    .line 49
    .line 50
    iget v0, p1, LX/1vX;->A00:I

    .line 51
    .line 52
    new-instance v1, LX/HvJ;

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v0}, LX/HvJ;-><init>(Lcom/facebook/tigon/TigonRequestToken;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/HBN;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/HBN;-><init>(LX/HvJ;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
