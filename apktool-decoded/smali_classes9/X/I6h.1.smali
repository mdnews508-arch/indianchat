.class public final LX/I6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/ID1;

.field public final A02:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

.field public final A03:LX/07r;

.field public final A04:LX/Hbm;

.field public final A05:LX/3Hs;

.field public final A06:LX/IBR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16ee

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ID1;

    .line 10
    .line 11
    iput-object v0, p0, LX/I6h;->A01:LX/ID1;

    .line 12
    .line 13
    const v0, 0x182ce

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hbm;

    .line 21
    .line 22
    iput-object v0, p0, LX/I6h;->A04:LX/Hbm;

    .line 23
    .line 24
    const v0, 0x202d6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/I6h;->A02:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I6h;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I6h;->A03:LX/07r;

    .line 46
    .line 47
    const v0, 0x202d9

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/IBR;

    .line 55
    .line 56
    iput-object v0, p0, LX/I6h;->A06:LX/IBR;

    .line 57
    .line 58
    const/16 v0, 0x1710

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Hs;

    .line 65
    .line 66
    iput-object v0, p0, LX/I6h;->A05:LX/3Hs;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/I6h;LX/0Ci;)LX/0DF;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/I6h;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0DF;->A0T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0Ci;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/I6h;->A00(LX/I6h;LX/0Ci;)LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    iget-object v3, v0, LX/0DI;->A0J:LX/1Fs;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1Fs;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/I6h;->A02:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "TIER_1"

    .line 29
    .line 30
    iget-object v2, v1, LX/Hyx;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/I6h;->A03:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x2e1c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "SUSPICIOUS"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/16 v0, 0x3279

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v2, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, LX/I6h;->A03:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x3278

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/1Fs;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, LX/1Fs;->A03()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public final A02(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/I6h;->A06:LX/IBR;

    .line 2
    .line 3
    iget-object v0, v0, LX/IBR;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4d51

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/I6h;->A05:LX/3Hs;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Hs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3AH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/3AH;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/I6h;->A04:LX/Hbm;

    .line 41
    .line 42
    iget-object v0, v0, LX/Hbm;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "smb_suspicious_warning_banner"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method

.method public final A03(LX/0Ci;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I6h;->A01:LX/ID1;

    .line 5
    .line 6
    iget-object v0, v0, LX/ID1;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v1, v1, v0}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/I6h;->A01(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
