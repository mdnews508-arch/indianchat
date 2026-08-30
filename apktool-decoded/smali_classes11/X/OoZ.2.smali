.class public final LX/OoZ;
.super LX/OgP;
.source ""

# interfaces
.implements LX/6fp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/OgP<",
        "TK;TV;>;",
        "LX/6fp<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/OoZ;


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
    new-instance v0, LX/OoZ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/OoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/OoY;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/OoZ;->A03:LX/OoZ;

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
    iput-object p1, p0, LX/OoZ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/OoZ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/OoZ;->A02:LX/OoY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

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
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5

    .line 21
    .line 22
    instance-of v0, v1, LX/OoZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

    .line 27
    .line 28
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 29
    .line 30
    check-cast p1, LX/OoZ;

    .line 31
    .line 32
    iget-object v0, p1, LX/OoZ;->A02:LX/OoY;

    .line 33
    .line 34
    iget-object v1, v0, LX/OoY;->A01:LX/O8P;

    .line 35
    .line 36
    sget-object v0, LX/Orh;->A00:LX/Orh;

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
    instance-of v0, v1, LX/Ooh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

    .line 50
    .line 51
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 52
    .line 53
    check-cast p1, LX/Ooh;

    .line 54
    .line 55
    iget-object v0, p1, LX/Ooh;->A03:LX/Oog;

    .line 56
    .line 57
    iget-object v1, v0, LX/Oog;->A04:LX/O8P;

    .line 58
    .line 59
    sget-object v0, LX/Ori;->A00:LX/Ori;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, LX/OoY;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

    .line 67
    .line 68
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 69
    .line 70
    check-cast p1, LX/OoY;

    .line 71
    .line 72
    iget-object v1, p1, LX/OoY;->A01:LX/O8P;

    .line 73
    .line 74
    sget-object v0, LX/Orj;->A00:LX/Orj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v1, LX/Oog;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

    .line 82
    .line 83
    iget-object v2, v0, LX/OoY;->A01:LX/O8P;

    .line 84
    .line 85
    check-cast p1, LX/Oog;

    .line 86
    .line 87
    iget-object v1, p1, LX/Oog;->A04:LX/O8P;

    .line 88
    .line 89
    sget-object v0, LX/Ork;->A00:LX/Ork;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-super {p0, p1}, LX/OgP;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoZ;->A02:LX/OoY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OgP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NX5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
