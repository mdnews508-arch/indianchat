.class public final LX/4SV;
.super LX/Nms;
.source ""

# interfaces
.implements LX/PDb;


# instance fields
.field public A00:LX/Hkk;

.field public A01:LX/5Gc;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/47d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    const v0, 0xc0bb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/47d;

    .line 11
    .line 12
    const v0, 0x202a5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HH0;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4SV;->A03:LX/47d;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4SV;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x20390

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Hkk;

    .line 43
    .line 44
    iput-object v0, p0, LX/4SV;->A00:LX/Hkk;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Nms;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4SV;->A01:LX/5Gc;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "activityResultManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, v3, LX/5Gc;->A01:LX/5b9;

    .line 15
    .line 16
    iget-object v0, v3, LX/5Gc;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/69e;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "br_verify_card_deeplink"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SV;->A01:LX/5Gc;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "activityResultManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/5Gc;->A01:LX/5b9;

    .line 12
    .line 13
    iget-object v0, v2, LX/5Gc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v6, "app_to_app_partner_app_package"

    .line 1
    .line 2
    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "app_to_app_partner_intent_action"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v6, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v5, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/FSe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1LS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object p4, v1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.indianchat.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/4SV;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "app_to_app_request_payload"

    .line 82
    .line 83
    invoke-static {v1, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public ABT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4SV;->A03:LX/47d;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/5Gc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/5Gc;-><init>(LX/4SV;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4SV;->A01:LX/5Gc;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
