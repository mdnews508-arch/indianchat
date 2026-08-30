.class public final LX/G7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO6;


# instance fields
.field public final synthetic A00:LX/GO6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GO6;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G7Q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/G7Q;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p5, p0, LX/G7Q;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LX/G7Q;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/G7Q;->A00:LX/GO6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/781;LX/GO6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-interface {p6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p7, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const-string v1, "\n\n"

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {p6, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    :cond_0
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/FNr;

    .line 86
    .line 87
    iget v0, v0, LX/FNr;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v3, v6}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, p0

    .line 98
    move-object v2, p1

    .line 99
    invoke-interface/range {v2 .. v7}, LX/GO6;->C6J(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public C6G(LX/781;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7Q;->A00:LX/GO6;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/GO6;->C6G(LX/781;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6H(LX/781;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7Q;->A00:LX/GO6;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/GO6;->C6H(LX/781;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6I(LX/781;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/G7Q;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v8, p0, LX/G7Q;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, LX/G7Q;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/G7Q;->A00:LX/GO6;

    .line 12
    .line 13
    iget-object v3, p0, LX/G7Q;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v8}, LX/G7Q;->A00(LX/781;LX/GO6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C6J(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/G7Q;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v7, p0, LX/G7Q;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, LX/G7Q;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LX/G7Q;->A00:LX/GO6;

    .line 13
    .line 14
    iget-object v2, p0, LX/G7Q;->A01:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, LX/G7Q;->A00(LX/781;LX/GO6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
