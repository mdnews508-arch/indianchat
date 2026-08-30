.class public final LX/388;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07r;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/07r;LX/089;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p2, p0, LX/388;->A01:LX/07r;

    .line 9
    .line 10
    iput-object p3, p0, LX/388;->A02:LX/089;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Long;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/388;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7006

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v4, v0

    .line 23
    add-long/2addr v2, v4

    .line 24
    iget-object v0, p0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "username_creation_rate_limit_backoff_expiry"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v0, "username_creation_rate_limit_error_code"

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x6ddf

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/388;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7006

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "username_creation_rate_limit_backoff_expiry"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
.end method
