.class public final LX/3HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HU;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3HU;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3HU;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1b68

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3HU;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x1eb8

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3HU;->A03:LX/0Af;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/3HU;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3HU;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "message_recall_enabled"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3HU;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v0, "message_recall_timestamp"

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A01(LX/3HU;)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/3HU;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v8, "message_recall_enabled"

    .line 7
    .line 8
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v6, "message_recall_timestamp"

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/3HU;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v1

    .line 32
    const-wide/32 v2, 0x240c8400

    .line 33
    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v7

    .line 57
    :cond_1
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
