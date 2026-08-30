.class public final synthetic LX/L4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/L4h;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/L4h;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput p3, p0, LX/L4h;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v4, p0, LX/L4h;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/L4h;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iget v7, p0, LX/L4h;->A01:I

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v0, LX/0uA;->A00:LX/0uA;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v5, v8, v4}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0xc000000

    .line 20
    .line 21
    invoke-static {v5, v7, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0u8;->A02(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gdrive-util/get-error-dialog starting resolution for "

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/JSa;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/JSa;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x0

    .line 62
    move v11, v9

    .line 63
    move v10, v9

    .line 64
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "gdrive-util/get-error-dialog"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
