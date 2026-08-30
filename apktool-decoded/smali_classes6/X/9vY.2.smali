.class public final LX/9vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


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
    iput-object v0, p0, LX/9vY;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vY;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vY;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vY;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "welcome_request_sent_at_ms"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A01(I)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    int-to-long v3, p1

    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    cmp-long v0, v3, v8

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/9vY;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "welcome_request_sent_at_ms"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/9vY;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sub-long/2addr v1, v5

    .line 44
    cmp-long v0, v8, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v10

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    return v10

    .line 55
    :cond_1
    return v7
.end method
