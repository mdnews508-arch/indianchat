.class public final LX/LwV;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/LwM;


# direct methods
.method public synthetic constructor <init>(LX/LwM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwM;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JkK;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JkK;-><init>(LX/LwM;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwM;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {v1, p1}, LX/LwM;->A02(LX/LwM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/LwM;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwV;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
