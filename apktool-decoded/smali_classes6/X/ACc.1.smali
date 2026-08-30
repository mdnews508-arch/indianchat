.class public LX/ACc;
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
    iput-object v0, p0, LX/ACc;->A01:LX/0FJ;

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
    iput-object v0, p0, LX/ACc;->A00:LX/19a;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/D3J;
    .locals 5

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "com.indianchat.export.ACTION_OPENED_VIA_NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "other_notifications@1"

    .line 24
    .line 25
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :cond_0
    iput v0, v3, LX/D3J;->A03:I

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v0, 0x8000000

    .line 43
    .line 44
    invoke-static {v2, v1, v4, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/8rq;->A1B(Landroid/app/PendingIntent;LX/D3J;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-static {}, LX/ACc;->A00()LX/D3J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p3, v3}, LX/D3J;->A0G(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, LX/D3J;->A0S(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0, v2}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, LX/ACc;->A00:LX/19a;

    .line 35
    .line 36
    const-string v3, "backup"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/D0n;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-interface {p0, p1, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1218aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "%)"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f1218a9

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/ACc;->A01:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v4, v0, v2, v1, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v5, v0, p1, v1}, LX/ACc;->A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
