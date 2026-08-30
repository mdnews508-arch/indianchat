.class public final LX/5x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fN;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/5xV;


# direct methods
.method public constructor <init>(LX/5xV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5x5;->A01:LX/5xV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGq(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/5x5;->A01:LX/5xV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5xV;->AGq(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public ASf()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5x5;->A01:LX/5xV;

    .line 1
    .line 2
    iget-object v0, v3, LX/5xV;->A04:LX/5Ds;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ds;->A01:LX/5gy;

    .line 5
    .line 6
    iget-object v2, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/5xV;->A00:LX/5gy;

    .line 15
    .line 16
    iget-object v1, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/5x5;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5xV;->A00:LX/5gy;

    .line 29
    .line 30
    iget-object v0, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, v0}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public B6e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5x5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5x5;->A01:LX/5xV;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5xV;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public CYZ(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5x5;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
