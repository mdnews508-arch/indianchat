.class public final LX/FZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/TreeSet;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ8;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZ8;->A03:LX/00l;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FZ8;->A01:Ljava/util/TreeSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FZ8;->A02:Ljava/util/TreeSet;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Ljava/util/Collection;I)Ljava/util/TreeSet;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2, p1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "InorganicCardRegistry/shiftPositionsForInsertion position lost: before="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", after="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", candidate="

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v2
.end method

.method public static final A01(LX/FZ8;Ljava/util/Collection;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, p2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_3
    sub-int v0, p2, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/FZ8;->A03:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    return v3
.end method
