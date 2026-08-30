.class public LX/AZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5w;


# instance fields
.field public final A00:LX/0Wl;

.field public final A01:LX/0Wl;

.field public final A02:LX/0Wl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Wl;LX/0Wl;LX/0Wl;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AZP;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/AZP;->A00:LX/0Wl;

    .line 6
    .line 7
    iput-object p2, p0, LX/AZP;->A01:LX/0Wl;

    .line 8
    .line 9
    iput-object p3, p0, LX/AZP;->A02:LX/0Wl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AZP;->A01:LX/0Wl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AZP;->A02:LX/0Wl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ByB(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/AZP;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/9eG;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/AZP;->A00:LX/0Wl;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
