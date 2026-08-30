.class public final synthetic LX/8Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6hL;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/DKS;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6hL;LX/1DO;LX/DKS;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8Cz;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Cz;->A01:LX/6hL;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Cz;->A02:LX/1DO;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Cz;->A03:LX/DKS;

    .line 10
    .line 11
    iput p5, p0, LX/8Cz;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/8Cz;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Cz;->A01:LX/6hL;

    .line 3
    .line 4
    iget-object v3, p0, LX/8Cz;->A02:LX/1DO;

    .line 5
    .line 6
    iget-object v4, p0, LX/8Cz;->A03:LX/DKS;

    .line 7
    .line 8
    iget v9, p0, LX/8Cz;->A00:I

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v8, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 50
    .line 51
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, LX/6hL;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v2, LX/8aD;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, LX/8aD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4b

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
