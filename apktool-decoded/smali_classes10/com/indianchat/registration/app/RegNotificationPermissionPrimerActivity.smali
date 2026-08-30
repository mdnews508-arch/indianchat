.class public final Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xcc4

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A00:LX/05C;

    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A05:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/KTG;->A0O:LX/09Q;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x7f1235c1

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const v1, 0x7f1235c2

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const v1, 0x7f1235c3

    .line 36
    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const v1, 0x7f1235c4

    .line 42
    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f1235c0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1235c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v2, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A05:LX/00l;

    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b2236

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v7, p0, LX/0I0;->A09:LX/0AO;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v0, 0x6

    .line 102
    new-instance v10, LX/LiX;

    .line 103
    .line 104
    invoke-direct {v10, v0}, LX/LiX;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v11, "learn_more"

    .line 108
    .line 109
    const-string v13, "about-indianchat-permissions"

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-static/range {v3 .. v13}, LX/L4I;->A0N(Landroid/content/Context;LX/0Ho;LX/3mO;LX/07r;LX/0AO;LX/13B;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    new-instance v0, LX/K0C;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/J79;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/J79;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "notification_permission_dismiss"

    .line 14
    .line 15
    const-string v3, "no_tap"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "RegNotifPermissionPrimer/notification permission result: "

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Kjz;

    .line 33
    .line 34
    const-string v1, "notification_permission"

    .line 35
    .line 36
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1, v4, v3}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    aget v0, p3, v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v4, "notification_permission_allow"

    .line 57
    .line 58
    const-string v3, "allow"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "notification_permission_dont_allow"

    .line 62
    .line 63
    const-string v3, "not_now"

    .line 64
    .line 65
    goto :goto_0
.end method
