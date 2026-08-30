.class public final Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;
.super Lcom/garmin/android/connectiq/IQGarminBindingService;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Mlm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/garmin/android/connectiq/IQGarminBindingService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/05C;

    .line 10
    .line 11
    new-instance v0, LX/Mlm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Mlm;-><init>(Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/Mlm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/O6N;

    .line 25
    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-wide v0, LX/O6N;->A0I:J

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LX/O6N;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/garmin/android/connectiq/IQGarminBindingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/Mlm;

    .line 1
    .line 2
    return-object v0
.end method
