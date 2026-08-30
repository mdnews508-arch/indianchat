.class public final synthetic LX/3dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Ep;


# direct methods
.method public synthetic constructor <init>(LX/3Ep;DII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dm;->A03:LX/3Ep;

    .line 4
    .line 5
    iput p4, p0, LX/3dm;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/3dm;->A02:I

    .line 8
    .line 9
    iput-wide p2, p0, LX/3dm;->A00:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3dm;->A03:LX/3Ep;

    .line 1
    .line 2
    iget v4, p0, LX/3dm;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/3dm;->A02:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/3dm;->A00:D

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v2, LX/3Ep;->A02:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x26

    .line 18
    .line 19
    invoke-static {v2}, LX/3dH;->A00(I)LX/3dH;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, p2, v2, v4, v3}, LX/1LP;->A05(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-instance v2, LX/3dY;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/3dY;-><init>(D)V

    .line 36
    .line 37
    .line 38
    instance-of v0, v3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/3dY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method
