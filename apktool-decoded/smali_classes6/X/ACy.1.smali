.class public final LX/ACy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACy;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACy;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACy;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ACy;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/ACy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ACy;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {p0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "significantly_smaller_backup_shown_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v5}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A01(LX/ACy;J)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/ACy;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/ACy;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/9WE;->A07:LX/9WE;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, LX/9WE;->A06:LX/9WE;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/ACy;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x3b77

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x3a2e

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v8, v0

    .line 67
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    sub-double v6, v3, v8

    .line 70
    .line 71
    div-double/2addr v6, v3

    .line 72
    invoke-static {v5}, LX/8rn;->A09(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, p1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    long-to-double v4, v1

    .line 81
    long-to-double v2, p1

    .line 82
    mul-double/2addr v2, v6

    .line 83
    cmpg-double v1, v4, v2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :cond_3
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACy;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k9;

    .line 7
    .line 8
    const-string v0, "significantly_smaller_backup_shown_timestamp"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0k9;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/ACy;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0k9;

    .line 7
    .line 8
    const-wide/32 v1, 0xf731400

    .line 9
    .line 10
    .line 11
    const-string v0, "significantly_smaller_backup_shown_timestamp"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
