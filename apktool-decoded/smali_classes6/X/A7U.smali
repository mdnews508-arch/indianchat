.class public final LX/A7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7U;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7U;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7U;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7U;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/A7U;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/A7U;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/A7U;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x33d1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/A7U;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "skipped_gdrive_account_name"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/A7U;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0n0;->A09()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "restore_was_skipped"

    .line 62
    .line 63
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "recover_backup_banner_shown_timestamp"

    .line 68
    .line 69
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, LX/0k9;->A0l(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_0
    return v4

    .line 87
    :cond_1
    const-wide/32 v0, 0xf731400

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    return v4
.end method
