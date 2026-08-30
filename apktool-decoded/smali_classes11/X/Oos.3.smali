.class public final LX/Oos;
.super LX/OoP;
.source ""

# interfaces
.implements LX/B9Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/OoP<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/B9Z<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/OoY;


# direct methods
.method public constructor <init>(LX/OoY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oos;->A00:LX/OoY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oos;->A00:LX/OoY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgP;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Oos;->A00:LX/OoY;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Now;->A00(Ljava/util/Map$Entry;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Oos;->A00:LX/OoY;

    .line 1
    .line 2
    iget-object v4, v0, LX/OoY;->A01:LX/O8P;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    new-array v2, v3, [LX/Ofz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    new-instance v0, LX/OsF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ofz;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Os9;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2}, LX/OgG;-><init>(LX/O8P;[LX/Ofz;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
