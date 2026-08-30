.class public final LX/INS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/GX1;

.field public final synthetic A04:LX/IVV;

.field public final synthetic A05:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GX1;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/INS;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p2, p0, LX/INS;->A03:LX/GX1;

    .line 3
    .line 4
    iput-object p1, p0, LX/INS;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/INS;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/INS;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/INS;->A04:LX/IVV;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bjp(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/INS;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/INS;->A03:LX/GX1;

    .line 10
    .line 11
    iget-object v0, v2, LX/GX1;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/INS;->A04:LX/IVV;

    .line 27
    .line 28
    sget-object v0, LX/HNa;->A04:LX/HNa;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/GX1;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "catalog_collections_view_tag"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public Bjr(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/INS;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/INS;->A03:LX/GX1;

    .line 9
    .line 10
    iget-object v0, v4, LX/GX1;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-static {p0, v4, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/GX1;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/INS;->A02:Landroid/content/Context;

    .line 35
    .line 36
    iget v0, p0, LX/INS;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, p0, LX/INS;->A00:I

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "is_prefetched_catalog"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Jk;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/INS;->A04:LX/IVV;

    .line 69
    .line 70
    sget-object v0, LX/HNa;->A03:LX/HNa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, v4, LX/GX1;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/INS;->A04:LX/IVV;

    .line 86
    .line 87
    sget-object v0, LX/HNa;->A05:LX/HNa;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    iget-object v0, v4, LX/GX1;->A06:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "CatalogModuleHelper/startCatalogListActivityWithPrefetch"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/INS;->A04:LX/IVV;

    .line 110
    .line 111
    sget-object v0, LX/HNa;->A02:LX/HNa;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
