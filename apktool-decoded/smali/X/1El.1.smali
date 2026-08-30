.class public abstract LX/1El;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/1El;->A02:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1El;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 0
    const/high16 v0, 0x4000000

    .line 1
    .line 2
    or-int/2addr v0, p3

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LX/1El;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget v0, LX/1El;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, LX/1El;->A00:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(LX/IeJ;I)Landroid/app/PendingIntent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v4, 0xc000000

    .line 2
    .line 3
    iget-object v1, p0, LX/IeJ;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v0, v3, [Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Landroid/content/Intent;

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1000c000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    iget-object v0, p0, LX/IeJ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1, v2, v4, v5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static A03(Landroid/content/Intent;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_4
    const-string v0, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
