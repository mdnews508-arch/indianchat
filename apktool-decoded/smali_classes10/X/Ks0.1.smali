.class public LX/Ks0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0ra;

.field public final A02:LX/00s;

.field public final A03:LX/1mH;

.field public final A04:LX/089;

.field public final A05:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ks0;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ks0;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ks0;->A05:LX/0Jj;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ks0;->A00:LX/0j3;

    .line 26
    .line 27
    const/16 v0, 0x13e6

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ra;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ks0;->A01:LX/0ra;

    .line 36
    .line 37
    const/16 v0, 0x6c2

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1mH;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ks0;->A03:LX/1mH;

    .line 46
    .line 47
    return-void
.end method

.method private A00(LX/LBY;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ks0;->A03:LX/1mH;

    .line 1
    .line 2
    iget-object v1, p1, LX/LBY;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-string v5, "indianchat"

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/LBY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ks0;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AG;

    .line 13
    .line 14
    :try_start_0
    const-class v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "directory_source"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "directory"

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, LX/Ks0;->A00(LX/LBY;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "biz_search"

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, LX/Ks0;->A00(LX/LBY;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, LX/Ks0;->A01:LX/0ra;

    .line 61
    .line 62
    iget-object v1, p0, LX/Ks0;->A00:LX/0j3;

    .line 63
    .line 64
    iget-object v2, p2, LX/LBY;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/0ra;->A0D(LX/0DF;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "jid"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Ks0;->A05:LX/0Jj;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
