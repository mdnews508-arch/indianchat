.class public final Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/5CL;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/0V3;

.field public final A04:LX/47e;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc0b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0V3;

    .line 12
    .line 13
    const v0, 0xc101

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0xc0ba

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/47e;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/47e;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5K2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "fdsManagerId"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/5K2;->A00(Ljava/lang/String;)LX/O7S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/O7S;->A00:LX/O82;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "request_permission"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/O82;->A08(Ljava/lang/String;)LX/6Yd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6fZ;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/6fZ;->APg(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "permission_result"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "GRANTED"

    .line 20
    .line 21
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "NOT_GRANTED"

    .line 29
    .line 30
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:LX/47e;

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/5CL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5CL;-><init>(LX/0I6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00S;->A06()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/5CL;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5CL;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ": Activity cannot be launch because it is no longer save to create this activity"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_fds_manager_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_permission"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    .line 77
    .line 78
    const-string v1, "permission_result"

    .line 79
    .line 80
    const-string v0, "null_permission"

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "PHONE_STATE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/payments/phoenix/core/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/0V3;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/AHF;->A0A(Landroid/app/Activity;LX/0V3;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string v0, "SMS_AND_TELEPHONE"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {p0}, LX/AHF;->A06(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "/onCreate: FDS Manager ID is null"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {}, LX/00S;->A06()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
