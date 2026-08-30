.class public final LX/7t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, LX/7zy;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, v4, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/7zy;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, v4, LX/7zy;->A04:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v4, LX/7zy;->A1G:Z

    .line 17
    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    iput v0, v4, LX/7zy;->A06:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v4, LX/7zy;->A0U:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iput-object v3, v4, LX/7zy;->A0R:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p2, v4, LX/7zy;->A0i:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/8Z3;->A0r(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LX/6hh;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/6hh;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/7zy;->A02()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
