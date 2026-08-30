.class public abstract LX/C9v;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C9v;->A00:LX/00s;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "address_message_validate"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "configure_top_bar"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "extension_message_response"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "fetch_catalog"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v0, "show_error"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C9v;->A01:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/app/Activity;LX/D6l;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v3, v0, [LX/07m;

    .line 4
    .line 5
    const-string v5, "business_info"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/1Vw;->getContact()LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, LX/1Vw;->getContact()LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 42
    .line 43
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "business_name"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v5, v4, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "supported_actions"

    .line 56
    .line 57
    iget-object v0, p0, LX/C9v;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v0, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 67
    .line 68
    iget-object v0, p2, LX/D6l;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public A0K(Landroid/app/Activity;LX/ItJ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;LX/D6l;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    iget-object v0, p5, LX/D6l;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "commerce"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, LX/C9v;->A0J(Landroid/app/Activity;LX/D6l;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/C9v;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5BS;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, v0, LX/5BS;->A00:LX/5ZR;

    .line 25
    .line 26
    const-string v1, "DEFAULT_NAMESPACE"

    .line 27
    .line 28
    const-string v0, "DEFAULT_JOB_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1, v4}, LX/5ZR;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
