.class public final LX/Cyp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Cyp;->A07:J

    .line 9
    .line 10
    return-void
.end method

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
    iput-object v0, p0, LX/Cyp;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x180a6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cyp;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cyp;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cyp;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cyp;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cyp;->A06:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/Cyp;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Cyp;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Cyp;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cyp;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Cfs;

    .line 13
    .line 14
    iget-object v0, v2, LX/Cfs;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_tee_violation_list"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Cyp;->A00:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v2, v2, LX/Cfs;->A02:LX/05H;

    .line 38
    .line 39
    sget-object v0, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 40
    .line 41
    sget-object v1, LX/Inf;->A00:LX/Inf;

    .line 42
    .line 43
    new-instance v0, LX/1ke;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "TeeViolationStorage/getSavedViolations: Failed to decode violation list"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 62
    .line 63
    goto :goto_0
.end method
