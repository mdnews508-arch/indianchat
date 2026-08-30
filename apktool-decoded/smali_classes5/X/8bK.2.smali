.class public LX/8bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8bK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8bK;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/8W6;

    .line 11
    .line 12
    iget-object v3, p0, LX/8bK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/8W6;->A02:LX/0Ci;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    check-cast p2, LX/8W6;

    .line 34
    .line 35
    iget-object v0, p2, LX/8W6;->A02:LX/0Ci;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    return v0
.end method
