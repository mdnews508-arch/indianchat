.class public Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "EXTRA_DIALOG_TITLE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "EXTRA_DIALOG_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "EXTRA_DIALOG_POSITIVE_BUTTON_TEXT"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "EXTRA_DIALOG_NEGATIVE_BUTTON_TEXT"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A01:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/L4p;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/garmin/android/connectiq/AutoUIDialogHostActivity;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    return-void
.end method
