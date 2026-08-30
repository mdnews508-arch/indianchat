.class public final LX/Kcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcr;->A01:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kcr;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/L1R;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "BACKGROUND"

    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const-string v2, "STARTUP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v2, "LIFECYCLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v2, "JAVA_DETECT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v2, "JAVA_APP_DEATH"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v2, "NATIVE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v2, "ANR_DETECT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v2, "ANR_APP_DEATH"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v2, "JAVASCRIPT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v2, "SOFT_ERRORS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string v2, "UNEXPLAINED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string v2, "LATE_STARTUP"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string v2, "AFTER_STARTUP"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const-string v2, "MEMORY_SNAPSHOT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const-string v2, "CRASH_LOOP"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Kcr;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MCe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/MCe;->A9N(LX/L1R;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    :try_start_2
    const-string v3, "Lacrima"

    .line 93
    .line 94
    const-string v2, "Add on error: %s"

    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v7

    .line 103
    .line 104
    invoke-static {v3, v4, v2, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/KvS;->A01()V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
