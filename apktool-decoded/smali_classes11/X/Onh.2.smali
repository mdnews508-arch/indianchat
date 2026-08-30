.class public abstract LX/Onh;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1IR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/1IR;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ooh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ooh;

    .line 6
    .line 7
    new-instance v0, LX/Os6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Os6;-><init>(LX/Ooh;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/Oog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/Oog;

    .line 18
    .line 19
    new-instance v0, LX/Os5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Os5;-><init>(LX/Oog;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/Oof;

    .line 26
    .line 27
    new-instance v0, LX/Ooj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ooj;-><init>(LX/Oof;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ooh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ooh;

    .line 6
    .line 7
    new-instance v0, LX/Oom;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Oom;-><init>(LX/Ooh;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/Oog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/Oog;

    .line 18
    .line 19
    new-instance v0, LX/Ool;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Ool;-><init>(LX/Oog;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/Oof;

    .line 26
    .line 27
    new-instance v0, LX/Ook;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ook;-><init>(LX/Oof;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ooh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ooh;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ooh;->A03:LX/Oog;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Oog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Oog;

    .line 19
    .line 20
    iget v0, v1, LX/Oog;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v1, LX/Oof;

    .line 24
    .line 25
    iget v0, v1, LX/Oof;->A01:I

    .line 26
    .line 27
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Ooh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Ooh;

    .line 6
    .line 7
    new-instance v0, LX/Ooc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Ooc;-><init>(LX/Ooh;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/Oog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/Oog;

    .line 18
    .line 19
    new-instance v0, LX/Oob;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Oob;-><init>(LX/Oog;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/Oof;

    .line 26
    .line 27
    new-instance v0, LX/Ooa;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ooa;-><init>(LX/Oof;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
