.class public final LX/IL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuw;


# static fields
.field public static final A03:LX/IL9;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IL9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IL7;->A03:LX/IL9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IL7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/IL7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/IL7;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CIf(J)LX/HeZ;
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event_timestamp_ms"

    .line 8
    .line 9
    invoke-static {v2, v0, p1, p2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "trust"

    .line 22
    .line 23
    :goto_0
    const-string v0, "event_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string v1, "view"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "block"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "report"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "reply"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 58
    .line 59
    .line 60
    :catch_1
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "country"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "app_version"

    .line 68
    .line 69
    const-string v0, "2.26.34.73"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "platform"

    .line 75
    .line 76
    const-string v0, "android"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "build_type"

    .line 82
    .line 83
    const-string v0, "release"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "holdout_group"

    .line 89
    .line 90
    iget-object v0, p0, LX/IL7;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "experiment_group"

    .line 96
    .line 97
    iget-object v0, p0, LX/IL7;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "scam_alert_events"

    .line 103
    .line 104
    new-instance v0, LX/HeZ;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/HeZ;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
