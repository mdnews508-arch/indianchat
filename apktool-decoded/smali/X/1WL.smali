.class public LX/1WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1WL;->A01:LX/05C;

    .line 10
    .line 11
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1WL;->A00:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0BJ;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1WL;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/00D;

    .line 13
    .line 14
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7c56

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {v1, v0, v0, p3, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x13a5

    .line 39
    .line 40
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/1WM;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, LX/1WL;->A00:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, LX/07m;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1WL;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, ","

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v1, v0, v0, v2, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    const/16 v1, 0x13a5

    .line 95
    .line 96
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-interface {p1, v2, v1, v0}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/1WM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method
