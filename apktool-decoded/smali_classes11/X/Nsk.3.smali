.class public LX/Nsk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OcW;

.field public A01:LX/Nwe;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/P8V;


# direct methods
.method public constructor <init>(LX/NZB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/NZB;->A04:LX/P8V;

    .line 4
    .line 5
    const-string v0, "AnimatedImage cannot be null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Nsk;->A04:LX/P8V;

    .line 11
    .line 12
    iget-object v0, p1, LX/NZB;->A00:LX/OcW;

    .line 13
    .line 14
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nsk;->A00:LX/OcW;

    .line 19
    .line 20
    iget-object v1, p1, LX/NZB;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    iput-object v2, p0, LX/Nsk;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, LX/NZB;->A01:LX/Nwe;

    .line 28
    .line 29
    iput-object v0, p0, LX/Nsk;->A01:LX/Nwe;

    .line 30
    .line 31
    iget-object v0, p1, LX/NZB;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Nsk;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/OcW;

    .line 59
    .line 60
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public constructor <init>(LX/P8V;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "AnimatedImage cannot be null"

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Nsk;->A04:LX/P8V;

    .line 268435465
    .line 268435466
    return-void
.end method
