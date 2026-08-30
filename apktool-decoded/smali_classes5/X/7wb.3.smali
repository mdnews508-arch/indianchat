.class public final LX/7wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7wb;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/7wb;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/7wb;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wb;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7wb;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7nt;
    .locals 5

    .line 0
    iget-object v3, p0, LX/7wb;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7nt;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/7nt;->A01:LX/8pR;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/8PK;->A00:LX/8PK;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/7wb;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/7rQ;

    .line 48
    .line 49
    iget-object v0, v0, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    :goto_1
    check-cast v1, LX/7rQ;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, v1, LX/7rQ;->A05:LX/09l;

    .line 64
    .line 65
    iget-object v1, p0, LX/7wb;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p0, LX/7wb;->A03:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/8pR;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/8pR;->AJ1(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7nt;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/7nt;-><init>(Landroid/view/View;LX/8pR;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7wb;->A00(LX/7wb;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7nt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7nt;->A01:LX/8pR;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7rQ;

    .line 18
    .line 19
    iget-object v0, p0, LX/7wb;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, v1, LX/7rQ;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7nt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LX/7nt;->A01:LX/8pR;

    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/8PK;->A00:LX/8PK;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/7wb;->A00(LX/7wb;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7nt;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/7wb;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7nt;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/7nt;->A01:LX/8pR;

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
