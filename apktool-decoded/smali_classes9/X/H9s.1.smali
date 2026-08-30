.class public final LX/H9s;
.super LX/5Jv;
.source ""


# static fields
.field public static final A00:LX/05H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/Iiv;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Iiv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/H9s;->A00:LX/05H;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v2, LX/H9s;->A00:LX/05H;

    .line 6
    .line 7
    sget-object v1, LX/Inj;->A00:LX/Inj;

    .line 8
    .line 9
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowersData;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v0, v8, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/KiO;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/KiO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v8, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    new-instance v1, LX/HuG;

    .line 77
    .line 78
    invoke-direct {v1, v7, v0}, LX/HuG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "IgLinkedFollowersGraphqlDataProcessor/processResponse parse error: "

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    new-instance v1, LX/HuG;

    .line 99
    .line 100
    invoke-direct {v1, v0, v5}, LX/HuG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v1, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method
