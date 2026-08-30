.class public abstract LX/Gmi;
.super LX/Hyl;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iss;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Hyl;-><init>(Landroid/content/Context;LX/Iss;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gdx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gdx;-><init>(LX/Gmi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gmi;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A05()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gmg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v0, p0, LX/Gmh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/Gmf;

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "android.os.action.CHARGING"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.os.action.DISCHARGING"

    .line 58
    .line 59
    goto :goto_0
.end method
