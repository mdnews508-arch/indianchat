.class public final LX/9vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05k;

.field public A01:LX/9cE;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05k;LX/9cE;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/9vj;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vj;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/9vj;->A00:LX/05k;

    .line 22
    .line 23
    iput-object p2, p0, LX/9vj;->A01:LX/9cE;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9vj;->A00:LX/05k;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v6, p1}, LX/L2Y;->A00(LX/05k;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v1, "WebViewUriHandler"

    .line 14
    .line 15
    const-string v0, "Uri cannot be parsed so we block it."

    .line 16
    .line 17
    invoke-interface {v6, v1, v0, v5}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/9vj;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9rl;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/9rl;->A01(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "cannot parse"

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    :cond_4
    const-string v2, "WebViewUriHandler"

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Uri is blocked, scheme: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " , authority: "

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v2, v0, v5}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9vj;->A00:LX/05k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, p1}, LX/L2Y;->A00(LX/05k;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "WebViewUriHandler"

    .line 14
    .line 15
    const-string v0, "Uri cannot be parsed so we block it."

    .line 16
    .line 17
    invoke-interface {v3, v1, v0, v2}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/9vj;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "launch"

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, LX/9vj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
