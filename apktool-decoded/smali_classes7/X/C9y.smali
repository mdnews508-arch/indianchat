.class public final LX/C9y;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9y;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C9y;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C9y;->A02:LX/0Jj;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/C9y;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "LandLineCallAction/extractPhoneNumber"

    .line 1
    .line 2
    iget-object v0, p0, LX/C9y;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "number"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, "number in params json is either null or incorrect phone number"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v5, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "action param is invalid json"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v0, v2, LX/0ZL;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    return-object v3
.end method
