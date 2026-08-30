.class public LX/ACb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19a;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACb;->A01:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x829

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19a;

    .line 16
    .line 17
    iput-object v0, p0, LX/ACb;->A00:LX/19a;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Z)LX/D3J;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.indianchat.registration.app.RegisterName"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "other_notifications@1"

    .line 29
    .line 30
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    if-lt v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    :cond_0
    iput v0, v3, LX/D3J;->A03:I

    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    invoke-static {v2, v1, p0, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/8rq;->A1B(Landroid/app/PendingIntent;LX/D3J;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "com.indianchat.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static A01(LX/ACb;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p3, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p5}, LX/ACb;->A00(Z)LX/D3J;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {v2, v0, p3, v3}, LX/D3J;->A0G(IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p4}, LX/D3J;->A0S(Z)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0, v1}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, LX/ACb;->A00:LX/19a;

    .line 39
    .line 40
    const-string v3, "backup"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/D0n;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-interface {p0, p1, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 10

    .line 0
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121bd7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v7, p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "%)"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f121bd6

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, p0

    .line 43
    iget-object v0, p0, LX/ACb;->A01:LX/0FJ;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v0, v1, v8, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v8

    .line 55
    invoke-static/range {v4 .. v9}, LX/ACb;->A01(LX/ACb;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
