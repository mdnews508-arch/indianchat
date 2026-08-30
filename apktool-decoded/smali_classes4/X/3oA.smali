.class public final LX/3oA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oA;->A00:Lcom/indianchat/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.indianchat.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "app_to_app_partner_app_package"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "app_to_app_partner_intent_action"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "app_to_app_request_payload"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "android.intent.extra.TEXT"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/3oA;->A00:Lcom/indianchat/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v1, v1, LX/4Nn;->A00:LX/5cZ;

    .line 104
    .line 105
    :goto_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/69e;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, LX/69e;-><init>(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, LX/3oA;->A00:Lcom/indianchat/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v1, v0, LX/4Nn;->A00:LX/5cZ;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v0, 0x64

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
