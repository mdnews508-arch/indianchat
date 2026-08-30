.class public LX/JlX;
.super LX/Jld;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jld<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final keyPredicate:LX/MDH;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/MDH;LX/MDH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate",
            "entryPredicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p3}, LX/Jld;-><init>(Ljava/util/Map;LX/MDH;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JlX;->keyPredicate:LX/MDH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Jld;->unfiltered:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JlX;->keyPredicate:LX/MDH;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/MDH;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jld;->unfiltered:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jld;->predicate:LX/MDH;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/J2k;->filter(Ljava/util/Set;LX/MDH;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jld;->unfiltered:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JlX;->keyPredicate:LX/MDH;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/J2k;->filter(Ljava/util/Set;LX/MDH;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
