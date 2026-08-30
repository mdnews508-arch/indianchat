.class public final LX/Oox;
.super LX/OoP;
.source ""

# interfaces
.implements LX/PDj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/OoP<",
        "TE;>;",
        "LX/PDj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/Oox;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/OoY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/NqH;->A00:LX/NqH;

    .line 1
    .line 2
    sget-object v1, LX/OoY;->A02:LX/OoY;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Oox;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/Oox;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/OoY;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Oox;->A03:LX/Oox;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/OoY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oox;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Oox;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oox;->A02:LX/OoY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oox;->A02:LX/OoY;

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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oox;->A02:LX/OoY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OgP;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/05g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, LX/Oox;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Oox;->A02:LX/OoY;

    .line 27
    .line 28
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 29
    .line 30
    check-cast p1, LX/Oox;

    .line 31
    .line 32
    iget-object v0, p1, LX/Oox;->A02:LX/OoY;

    .line 33
    .line 34
    iget-object v1, v0, LX/OoY;->A01:LX/O8P;

    .line 35
    .line 36
    sget-object v0, LX/Orp;->A00:LX/Orp;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/09l;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/O8P;->A0G(LX/09l;LX/O8P;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/Ooo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Oox;->A02:LX/OoY;

    .line 50
    .line 51
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 52
    .line 53
    check-cast p1, LX/Ooo;

    .line 54
    .line 55
    iget-object v0, p1, LX/Ooo;->A03:LX/Oog;

    .line 56
    .line 57
    iget-object v1, v0, LX/Oog;->A04:LX/O8P;

    .line 58
    .line 59
    sget-object v0, LX/Orq;->A00:LX/Orq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, LX/OoP;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oox;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/Oox;->A02:LX/OoY;

    .line 3
    .line 4
    new-instance v0, LX/Og9;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Og9;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
