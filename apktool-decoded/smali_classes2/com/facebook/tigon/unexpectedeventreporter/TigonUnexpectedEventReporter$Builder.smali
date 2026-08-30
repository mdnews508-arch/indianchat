.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final annotations:Ljava/util/Map;

.field public final category:Ljava/lang/String;

.field public final markerId:I

.field public final reporter:LX/1tM;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/1tM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/1tM;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAnnotations()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReporter()LX/1tM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/1tM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final report()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/1tM;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v4, LX/1tN;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/1tN;->A00:LX/1tK;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, LX/6d1;->AA3(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, LX/6d1;->report()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
