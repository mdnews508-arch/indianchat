.class public final LX/Cvd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0my;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cvd;->A04:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cvd;->A03:LX/0my;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cvd;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(LX/0Ci;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "StatusMentionsPreviewHelper/getContactName jid is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, LX/Cvd;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1GK;->A01(LX/0DF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Cvd;->A03:LX/0my;

    .line 24
    .line 25
    invoke-static {v2}, LX/0my;->A03(LX/0DF;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f124e67

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p0, LX/Cvd;->A04:LX/0FJ;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, LX/Cvd;->A03:LX/0my;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 13
    .line 14
    const v0, 0x7f123f42

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123f44

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/Cvd;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, LX/Cvd;->A00(LX/0Ci;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 55
    .line 56
    const v0, 0x7f123f43

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_5
    iget-object v1, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 67
    .line 68
    const v0, 0x7f123f41

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final A02(LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f123f40

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0}, LX/Cvd;->A00(LX/0Ci;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v2, p0, LX/Cvd;->A00:Landroid/app/Application;

    .line 34
    .line 35
    const v1, 0x7f123f3e

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
