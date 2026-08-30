.class public abstract LX/Knu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Knu;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "mMainThread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-object v0, LX/Knu;->A01:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "mToken"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    sput-object v0, LX/Knu;->A02:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :try_start_3
    const-string v3, "performStopActivity"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v2, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v1, Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v4, v3, v2}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :catchall_3
    :cond_0
    sput-object v5, LX/Knu;->A04:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :try_start_4
    const-string v3, "performStopActivity"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v2, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v1, Landroid/os/IBinder;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    :catchall_4
    :cond_1
    sput-object v5, LX/Knu;->A03:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :try_start_5
    const-string v5, "requestRelaunchActivity"

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    new-array v3, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v1, Landroid/os/IBinder;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const-class v1, Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v3, v0

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v1, v3, v0

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v2, v3, v0

    .line 136
    .line 137
    const-class v1, Landroid/content/res/Configuration;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v1, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v2, v3, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v2, v3, v0

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 156
    :catchall_5
    :cond_4
    sput-object v6, LX/Knu;->A05:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    .line 0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-lt v7, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-eq v7, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v7, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/Knu;->A05:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    return v6

    .line 29
    :cond_4
    sget-object v0, LX/Knu;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/Knu;->A04:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return v6

    .line 38
    :cond_5
    :try_start_0
    sget-object v0, LX/Knu;->A02:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/Knu;->A01:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/L4W;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/L4W;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/Knu;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/Lnc;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    if-eq v7, v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    if-eq v7, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v8, LX/Knu;->A05:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v7, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v7, v6

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v2, v7, v10

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v2, v7, v0, v6, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2, v7}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v2, v7, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v1, v7, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v1, v7, v0

    .line 120
    .line 121
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_2
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/Lnc;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    :try_start_3
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/Lnc;

    .line 137
    .line 138
    invoke-direct {v0, v5, v4, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    return v6
.end method
