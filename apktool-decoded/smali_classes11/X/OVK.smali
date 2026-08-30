.class public LX/OVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AOJ(LX/NyS;LX/NyS;LX/Nse;)Z
    .locals 4

    .line 0
    instance-of v0, p2, LX/Mqs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/Mqs;->A00(LX/NyS;)LX/NyS;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, LX/Mqj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, LX/NyS;->A07()LX/Mqt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, p1, LX/Mqs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/Mqs;->A00(LX/NyS;)LX/NyS;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, LX/Mqj;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, LX/NyS;->A07()LX/Mqt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Mqt;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/Mqt;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    return v0
.end method
