.class public final LX/4Aa;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6GP;


# direct methods
.method public constructor <init>(LX/00X;LX/6GP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Aa;->A01:LX/6GP;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Aa;->A00:LX/00X;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 9

    .line 0
    iget-object v3, p0, LX/4Aa;->A01:LX/6GP;

    .line 1
    .line 2
    iget-object v2, v3, LX/6GP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6GP;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-object v5, v3, LX/6GP;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v3, LX/6GP;->A02:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/4Ao;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5, v0}, LX/4Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    if-eqz v5, :cond_3

    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v0, v5}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "?"

    .line 42
    .line 43
    invoke-static {v1, v0, v1}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    iget-object v2, p0, LX/4Aa;->A00:LX/00X;

    .line 50
    .line 51
    new-instance v1, LX/4CC;

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v1 .. v8}, LX/4CC;-><init>(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const-string v0, "JarvisRichContent/render skipped malformed HtmlSectionContent"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1
.end method
