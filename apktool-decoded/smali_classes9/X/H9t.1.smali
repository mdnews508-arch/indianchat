.class public final LX/H9t;
.super LX/5Jv;
.source ""


# static fields
.field public static final A00:LX/05H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, LX/Iiv;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Iiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/H9t;->A00:LX/05H;

    .line 14
    .line 15
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v2, LX/H9t;->A00:LX/05H;

    .line 6
    .line 7
    sget-object v1, LX/Ink;->A00:LX/Ink;

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
    check-cast v0, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteData;->A00:Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A01:Z

    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/HuH;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/HuH;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "IgSendInviteGraphqlDataProcessor/processResponse parse error: "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/HuH;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, LX/HuH;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method
