.class public final LX/FL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FL5;->A00:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FL5;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    iget-object v5, p0, LX/FL5;->A00:LX/08m;

    .line 1
    .line 2
    const-string v6, "pref_ctwa_customer_logging_counter_timestamp"

    .line 3
    .line 4
    invoke-virtual {v5, v6}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v4, p0, LX/FL5;->A01:LX/089;

    .line 9
    .line 10
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-float v1, v2

    .line 16
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 17
    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v5, v6, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX/08m;->A0Z()LX/EXP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pref_ctwa_customer_logging_counter"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, LX/08m;->A0Z()LX/EXP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pref_ctwa_customer_logging_counter"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FL5;->A00:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/08m;->A0Z()LX/EXP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "pref_ctwa_customer_logging_counter"

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, LX/FL5;->A01:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "pref_ctwa_customer_logging_counter_timestamp"

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/08m;->A0Z()LX/EXP;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
