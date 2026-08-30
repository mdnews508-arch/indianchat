.class public final LX/1vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public final A01:LX/07r;

.field public final A02:LX/00R;

.field public final A03:LX/089;

.field public final A04:LX/07s;

.field public final A05:LX/1vt;

.field public final A06:LX/193;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/1vu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1815

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/193;

    .line 10
    .line 11
    iput-object v0, p0, LX/1vs;->A06:LX/193;

    .line 12
    .line 13
    const/16 v0, 0x1671

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vt;

    .line 20
    .line 21
    iput-object v0, p0, LX/1vs;->A05:LX/1vt;

    .line 22
    .line 23
    const/16 v0, 0x182d

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1vu;

    .line 30
    .line 31
    iput-object v0, p0, LX/1vs;->A0B:LX/1vu;

    .line 32
    .line 33
    const/16 v0, 0x1672

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1vs;->A0A:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x182c

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x66

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/00R;

    .line 53
    .line 54
    iput-object v0, p0, LX/1vs;->A02:LX/00R;

    .line 55
    .line 56
    const/16 v0, 0x63

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/07s;

    .line 63
    .line 64
    iput-object v0, p0, LX/1vs;->A04:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0x99

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/089;

    .line 73
    .line 74
    iput-object v0, p0, LX/1vs;->A03:LX/089;

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/07r;

    .line 83
    .line 84
    iput-object v0, p0, LX/1vs;->A01:LX/07r;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    new-instance v0, LX/23N;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1vs;->A09:LX/00l;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1vs;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    new-instance v0, LX/23N;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1vs;->A08:LX/00l;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(LX/1vs;)LX/AHl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1vs;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/AHl;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v6, "pref_interop_badge_enabled_timestamp"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1vs;->A03:LX/089;

    .line 25
    .line 26
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v4, v0

    .line 47
    const-wide/32 v2, 0x240c8400

    .line 48
    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1vs;->A05:LX/1vt;

    .line 1
    .line 2
    iget-object v0, v1, LX/1vt;->A01:LX/137;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/137;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1vt;->A00:LX/08m;

    .line 11
    .line 12
    iget-object v0, v0, LX/08m;->A0l:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0FE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "pref_interop_badge_disabled"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/1vs;->A01:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x1d47

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1vs;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1d47

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "pref_interop_badge_account_state"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1vs;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/1vs;->A01:LX/07r;

    .line 2
    .line 3
    sget-object v0, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x707

    .line 10
    .line 11
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/1vs;->A06:LX/193;

    .line 20
    .line 21
    iget-object v0, v2, LX/193;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5MK;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5MK;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5aX;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/193;->A03(LX/5aX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3
.end method
