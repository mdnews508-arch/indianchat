.class public LX/2kT;
.super LX/3IO;
.source ""


# instance fields
.field public final A00:LX/0my;


# direct methods
.method public constructor <init>(LX/0my;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v2, 0x7f122045

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/2kT;->A00:LX/0my;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04(LX/2r3;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p0, LX/3IO;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0, v5, p2}, LX/3IO;->A01(LX/2r3;LX/3IO;Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v7, p0, LX/2kT;->A00:LX/0my;

    .line 21
    .line 22
    invoke-static {v7, v1, v8}, LX/2wv;->A00(LX/0my;Ljava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v7, v4, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    new-instance v0, LX/2jv;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LX/2jv;-><init>(LX/0DF;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v5
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3IO;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1, p3}, LX/3IO;->A08(LX/0DF;Ljava/util/List;Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p2}, LX/25w;->A1X(LX/0DF;Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p0, p2}, LX/3IO;->A00(LX/0DF;LX/3IO;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3IO;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LX/3IO;->A05(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1, p3, v2, p2}, LX/3IO;->A02(LX/3IO;Ljava/util/Iterator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
