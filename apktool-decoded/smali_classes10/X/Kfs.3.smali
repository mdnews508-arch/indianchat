.class public LX/Kfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0ra;

.field public final A02:LX/1mH;

.field public final A03:LX/089;

.field public final A04:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kfs;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kfs;->A04:LX/0Jj;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kfs;->A00:LX/0j3;

    .line 20
    .line 21
    const/16 v0, 0x13e6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ra;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kfs;->A01:LX/0ra;

    .line 30
    .line 31
    const/16 v0, 0x6c2

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1mH;

    .line 38
    .line 39
    iput-object v0, p0, LX/Kfs;->A02:LX/1mH;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/LBY;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/LBY;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Kfs;->A02:LX/1mH;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const-string v5, "directory"

    .line 22
    .line 23
    const-string v6, "indianchat"

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v10}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Kfs;->A01:LX/0ra;

    .line 29
    .line 30
    iget-object v1, p0, LX/Kfs;->A00:LX/0j3;

    .line 31
    .line 32
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/0ra;->A0D(LX/0DF;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "jid"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Kfs;->A04:LX/0Jj;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A01(Landroid/content/Context;LX/0DF;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kfs;->A02:LX/1mH;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-string v2, "directory"

    .line 17
    .line 18
    const-string v3, "indianchat"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/29U;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Kfs;->A04:LX/0Jj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
