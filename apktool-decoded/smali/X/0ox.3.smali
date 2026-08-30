.class public LX/0ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ow;


# instance fields
.field public final A00:LX/0oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0oy;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0ox;->A00:LX/0oy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Aqg()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ox;->A00:LX/0oy;

    .line 1
    .line 2
    new-instance v1, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0or;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
