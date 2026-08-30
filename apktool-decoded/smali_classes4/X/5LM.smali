.class public final LX/5LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1m9;

.field public final A01:LX/16c;

.field public final A02:LX/ACU;

.field public final A03:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, LX/5LM;->A01:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0xba1

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ACU;

    .line 20
    .line 21
    iput-object v0, p0, LX/5LM;->A02:LX/ACU;

    .line 22
    .line 23
    const/16 v0, 0x40a0

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1m9;

    .line 30
    .line 31
    iput-object v0, p0, LX/5LM;->A00:LX/1m9;

    .line 32
    .line 33
    const/16 v0, 0x7f7

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Jj;

    .line 40
    .line 41
    iput-object v0, p0, LX/5LM;->A03:LX/0Jj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "SafeDeepLinkUtils/navigateToUrl url is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/5LM;->A00:LX/1m9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v3, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/HhK;->A01:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v2, v2}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_cookies_policy"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5LM;->A03:LX/0Jj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/5LM;->A03:LX/0Jj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, v1}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1, v3, v4}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-static {p4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-static {p5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/5LM;->A03:LX/0Jj;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
