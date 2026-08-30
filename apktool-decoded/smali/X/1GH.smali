.class public final LX/1GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07m;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/08Y;

.field public final A07:LX/07s;

.field public final A08:LX/198;

.field public final A09:LX/089;

.field public final A0A:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb94

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1GH;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb7b

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1GH;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x7f7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jj;

    .line 26
    .line 27
    iput-object v0, p0, LX/1GH;->A0A:LX/0Jj;

    .line 28
    .line 29
    const/16 v0, 0x1813

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/198;

    .line 36
    .line 37
    iput-object v0, p0, LX/1GH;->A08:LX/198;

    .line 38
    .line 39
    const/16 v0, 0xc6

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08Y;

    .line 46
    .line 47
    iput-object v0, p0, LX/1GH;->A06:LX/08Y;

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07s;

    .line 56
    .line 57
    iput-object v0, p0, LX/1GH;->A07:LX/07s;

    .line 58
    .line 59
    const/16 v0, 0x1816

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1GH;->A05:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x99

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/089;

    .line 74
    .line 75
    iput-object v0, p0, LX/1GH;->A09:LX/089;

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1GH;->A01:LX/05C;

    .line 84
    .line 85
    const v0, 0x1036b

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1GH;->A04:LX/05C;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/0OF;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OF;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "disclosure_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GH;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x6275

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.privacy.disclosure.ui.PrivacyDisclosureContainerActivity"

    .line 23
    .line 24
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "PrivacyDisclosureLauncher/ensureComponentEnabled: component was disabled (state="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "), re-enabling"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "PrivacyDisclosureLauncher/ensureComponentEnabled: failed to check/re-enable component"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final A02(LX/0OF;LX/0eh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OF;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "returned_result"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget v0, p0, LX/0OF;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/5eW;->A00(LX/0eh;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, LX/0eh;->C7E()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A03(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "privacy"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disclosure"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    return v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1GH;->A08:LX/198;

    .line 5
    .line 6
    iget-object v1, v0, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LX/5eW;->A02:LX/0eh;

    .line 17
    .line 18
    sput-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sput-object v0, LX/5eW;->A00:LX/6ar;

    .line 21
    .line 22
    sput-object v0, LX/5eW;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v13, p8

    .line 9
    .line 10
    if-eqz p8, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, v5, LX/1GH;->A00:LX/07m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long v3, v6, v0

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/07m;

    .line 56
    .line 57
    invoke-direct {v0, v13, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/1GH;->A00:LX/07m;

    .line 61
    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    sput-object v7, LX/5eW;->A02:LX/0eh;

    .line 64
    .line 65
    sput-object v7, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    move-object/from16 v6, p7

    .line 68
    .line 69
    if-eqz p7, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    sput-object p7, LX/5eW;->A02:LX/0eh;

    .line 79
    .line 80
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_3
    sput-object v7, LX/5eW;->A00:LX/6ar;

    .line 83
    .line 84
    sput-object v7, LX/5eW;->A05:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    move-object/from16 v1, p5

    .line 87
    .line 88
    sput-object p5, LX/5eW;->A00:LX/6ar;

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/5eW;->A05:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    :cond_4
    sput-object v7, LX/5eW;->A01:LX/6cG;

    .line 100
    .line 101
    sput-object p6, LX/5eW;->A01:LX/6cG;

    .line 102
    .line 103
    :try_start_0
    invoke-direct {v5, v9}, LX/1GH;->A01(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/1GH;->A02:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/5Jy;

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    move-object/from16 v14, p9

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v15}, LX/5Jy;->A00(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0}, LX/0Jj;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    instance-of v0, v9, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v0, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p7, :cond_0

    .line 145
    .line 146
    invoke-interface {v6}, LX/0eh;->Bxc()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    if-eqz p7, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-interface {v6, v0}, LX/0eh;->Bxb(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v5

    .line 159
    const-string v4, "com.indianchat"

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v9}, LX/HYG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " contextPackage="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    if-eqz p7, :cond_7

    .line 201
    .line 202
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-interface {v6, v0}, LX/0eh;->Bxb(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_0
    sput-object v7, LX/5eW;->A02:LX/0eh;

    .line 208
    .line 209
    sput-object v7, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    sput-object v7, LX/5eW;->A00:LX/6ar;

    .line 212
    .line 213
    sput-object v7, LX/5eW;->A05:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    sput-object v7, LX/5eW;->A00:LX/6ar;

    .line 216
    .line 217
    sput-object v7, LX/5eW;->A01:LX/6cG;

    .line 218
    .line 219
    sput-object v7, LX/5eW;->A01:LX/6cG;

    .line 220
    .line 221
    return-void
.end method

.method public final A06(LX/5Xy;LX/6cG;LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, ", surface="

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    iget-object v0, v6, LX/0Hf;->A00:LX/0IW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/0Hf;->A00:LX/0IW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: activity not started, state="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", id="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sput-object v7, LX/5eW;->A01:LX/6cG;

    .line 68
    .line 69
    sput-object p2, LX/5eW;->A01:LX/6cG;

    .line 70
    .line 71
    :try_start_0
    invoke-direct {p0, v6}, LX/1GH;->A01(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1GH;->A02:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/5Jy;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    move-object v11, v7

    .line 86
    move-object v8, v7

    .line 87
    invoke-virtual/range {v5 .. v12}, LX/5Jy;->A00(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    invoke-virtual {v6, v0, v2, v1}, LX/0I0;->A4L(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    const-string v4, "com.indianchat"

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v6}, LX/HYG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " contextPackage="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v5
.end method

.method public final A07(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GH;->A08:LX/198;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method
