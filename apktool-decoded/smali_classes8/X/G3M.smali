.class public LX/G3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3M;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, LX/G3M;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/Em9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Em9;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, p0, LX/G3M;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/GNp;

    .line 24
    .line 25
    new-instance v3, LX/Ekj;

    .line 26
    .line 27
    invoke-direct {v3}, LX/Ekj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, LX/Ekj;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v1, LX/Fhb;->A01:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/GNp;->ByA(LX/FDx;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, LX/GNp;->By9(LX/Fc2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
