.class public final LX/E3B;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3B;->A01:LX/06w;

    .line 8
    .line 9
    const v0, 0x1c236

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E3B;->A02:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/Faq;

    .line 23
    .line 24
    iget-object v0, v0, LX/Faq;->A01:LX/Ezg;

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v3
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Faq;

    .line 19
    .line 20
    iget v0, v3, LX/Faq;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v3, LX/Faq;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v5, v3, LX/Faq;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v3, LX/Faq;->A01:LX/Ezg;

    .line 41
    .line 42
    iget-object v7, v3, LX/Faq;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean p0, v3, LX/Faq;->A05:Z

    .line 45
    .line 46
    new-instance v3, LX/Faq;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v2
.end method
