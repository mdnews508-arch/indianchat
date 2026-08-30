.class public LX/6W6;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6W6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6W6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6W6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4bj;

    .line 5
    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6W6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/49u;

    .line 21
    .line 22
    iget-object v1, v0, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, LX/61S;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3, p4, v2}, LX/61S;-><init>(LX/4bj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast p1, LX/48t;

    .line 36
    .line 37
    check-cast p2, LX/5MD;

    .line 38
    .line 39
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, LX/4EM;

    .line 56
    .line 57
    invoke-static {v5}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/5rl;->A0T:LX/5hg;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v3, v0, LX/5hg;->A00:J

    .line 68
    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, LX/6W6;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/5vp;

    .line 76
    .line 77
    iget-object v0, v4, LX/5vp;->A03:LX/6fE;

    .line 78
    .line 79
    check-cast v0, LX/5sg;

    .line 80
    .line 81
    iget-object v3, v0, LX/5sg;->A02:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, LX/5hg;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/5hg;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/5vp;->A09:LX/5Lw;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, p1, v0}, LX/4EM;->A03(LX/48t;LX/4MM;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
