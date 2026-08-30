.class public LX/L0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/07r;

.field public final A03:LX/089;

.field public final A04:LX/1Sf;

.field public final A05:LX/JwA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0L;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0L;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L0L;->A07:LX/0V3;

    .line 20
    .line 21
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L0L;->A04:LX/1Sf;

    .line 26
    .line 27
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L0L;->A05:LX/JwA;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L0L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/J9s;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J9s;->A0X:LX/L0L;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/J9t;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J9t;->A00(LX/J9t;)LX/L0L;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/J9r;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J9r;->A0Q:LX/L0L;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A03()LX/KyP;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/L0L;->A05:LX/JwA;

    .line 1
    .line 2
    iget-object v0, v3, LX/Kft;->A03:LX/KrP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "current_search_location"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, v3, LX/Kft;->A02:LX/0lw;

    .line 25
    .line 26
    iget-object v0, v3, LX/Kft;->A00:LX/0AG;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/ABt;->A00(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/KyP;->A00(Ljava/lang/String;)LX/KyP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public A04()LX/KyP;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/L0L;->A03()LX/KyP;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    const-string v1, "device"

    .line 7
    .line 8
    iget-object v0, v5, LX/KyP;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/L0L;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/L0L;->A04:LX/1Sf;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Sf;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xf90

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, LX/L0L;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v3, v0

    .line 54
    const-wide/32 v1, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    return-object v5
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0L;->A03()LX/KyP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KyP;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0L;->A04:LX/1Sf;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1Sf;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf90

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/L0L;->A07:LX/0V3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/L0L;->A05:LX/JwA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JwA;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
