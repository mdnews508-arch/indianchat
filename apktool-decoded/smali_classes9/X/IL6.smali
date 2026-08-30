.class public final LX/IL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuw;


# static fields
.field public static final A00:LX/IL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IL8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IL6;->A00:LX/IL8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CIf(J)LX/HeZ;
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_timestamp_ms"

    .line 7
    .line 8
    invoke-static {v4, v0, p1, p2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 28
    .line 29
    .line 30
    :catch_1
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "country"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "app_version"

    .line 38
    .line 39
    const-string v0, "2.26.34.73"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "platform"

    .line 45
    .line 46
    const-string v0, "android"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "build_type"

    .line 52
    .line 53
    const-string v0, "release"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "test_daily_events"

    .line 59
    .line 60
    new-instance v0, LX/HeZ;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/HeZ;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
