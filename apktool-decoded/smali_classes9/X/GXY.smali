.class public final LX/GXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2016b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GXY;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GXY;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GXY;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GXY;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GXY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16ed

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GXY;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dxj;

    .line 21
    .line 22
    iget-object v0, p0, LX/GXY;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v3, LX/Dxj;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v3, "pref_disclosure_source"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "MARKETING_MESSAGE"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v0, "pref_disclosure_timestamp"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "CTWA"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/GXY;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x16ed

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/GXY;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dxj;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pref_disclosure_source"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "MARKETING_MESSAGE"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15d7

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Dxj;

    .line 70
    .line 71
    iget-object v0, p0, LX/GXY;->A03:LX/05C;

    .line 72
    .line 73
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v5}, LX/25q;->A01(LX/00s;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v1, LX/Dxj;->A01:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "pref_disclosure_timestamp"

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v5}, LX/25q;->A01(LX/00s;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr v1, v3

    .line 96
    cmp-long v0, v1, v6

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_0
    const-string v0, "CTWA"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return v8
.end method
