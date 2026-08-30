.class public LX/3c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0my;

.field public final A01:Ljava/text/Collator;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0my;LX/0FJ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/3c0;-><init>(LX/0my;LX/0FJ;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/0my;LX/0FJ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3c0;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/3c0;->A00:LX/0my;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3c0;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/3c0;->A01:Ljava/text/Collator;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/3c0;->A01(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0, p2}, LX/3c0;->A01(LX/0DF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/3c0;->A01:Ljava/text/Collator;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/core/jid/Jid;->compareTo(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    return v3
.end method

.method public A01(LX/0DF;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p0, LX/3c0;->A03:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/3c0;->A02:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v2, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, LX/3c0;->A00:LX/0my;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0DF;

    .line 1
    .line 2
    check-cast p2, LX/0DF;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3c0;->A00(LX/0DF;LX/0DF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
