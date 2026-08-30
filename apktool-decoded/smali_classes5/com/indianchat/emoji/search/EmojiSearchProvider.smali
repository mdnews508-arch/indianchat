.class public final Lcom/indianchat/emoji/search/EmojiSearchProvider;
.super LX/6gg;
.source ""


# instance fields
.field public final A00:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x10180

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6ge;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/6gg;-><init>(LX/6ge;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A00:LX/01y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/7iw;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/7iw;

    .line 5
    .line 6
    invoke-direct {v6}, LX/7iw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/6gg;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v9, p0, LX/6gg;->A03:LX/6ge;

    .line 14
    .line 15
    new-instance v8, LX/8IV;

    .line 16
    .line 17
    invoke-direct {v8, v6, v7}, LX/8IV;-><init>(LX/7iw;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {}, LX/00K;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v9, LX/6ge;->A08:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0dV;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/0dV;->A0U(Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v9, LX/6ge;->A07:LX/8pL;

    .line 63
    .line 64
    sget-object v3, LX/7QQ;->A03:LX/7QQ;

    .line 65
    .line 66
    new-instance v2, LX/76z;

    .line 67
    .line 68
    invoke-direct {v2, v9, v3, v8, v0}, LX/76z;-><init>(LX/6ge;LX/7QQ;LX/8k4;LX/8pL;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, LX/6ge;->A06:LX/07s;

    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object p1, v0, v7

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v6
.end method

.method public final A02(LX/7QQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/8fg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/8fg;

    .line 7
    .line 8
    iget v0, v4, LX/8fg;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/8fg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/8fg;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fg;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A00:LX/01y;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/8h7;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, v1}, LX/8h7;-><init>(Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/7QQ;Ljava/lang/String;LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, LX/8fg;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v4, LX/8fg;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v4, LX/8fg;->A00:I

    .line 57
    .line 58
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    new-instance v4, LX/8fg;

    .line 66
    .line 67
    invoke-direct {v4, p0, p3, v5}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
