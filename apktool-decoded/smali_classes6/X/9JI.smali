.class public final LX/9JI;
.super LX/211;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/089;

.field public final A02:LX/19a;

.field public final A03:LX/A3e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x829

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19a;

    .line 10
    .line 11
    iput-object v0, p0, LX/9JI;->A02:LX/19a;

    .line 12
    .line 13
    const/16 v0, 0xb82

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A3e;

    .line 20
    .line 21
    iput-object v0, p0, LX/9JI;->A03:LX/A3e;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9JI;->A00:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9JI;->A01:LX/089;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/reg/AccountTransferNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountTransferNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/9JI;->A02:LX/19a;

    .line 9
    .line 10
    iget-object v9, v1, LX/9JI;->A00:Landroid/app/Application;

    .line 11
    .line 12
    const v0, 0x7f1201a7

    .line 13
    .line 14
    .line 15
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f1201a6

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v9}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "critical_app_alerts@1"

    .line 31
    .line 32
    iput-object v0, v7, LX/D3J;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iput v8, v7, LX/D3J;->A03:I

    .line 36
    .line 37
    invoke-virtual {v7, v2}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/9JI;->A01:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v7, v0, v1}, LX/D3J;->A0H(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v7, v0}, LX/D3J;->A0F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, LX/D3J;->A0S(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v2}, LX/8rq;->A1E(LX/D3J;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f12019d

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.indianchat.migration.transfer.ui.P2pTransferQrScannerActivity"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "hint"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "entry_point"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v8, v2, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 94
    .line 95
    const v0, 0x7f0802fd

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v15, 0x2f

    .line 115
    .line 116
    new-instance v5, LX/D0n;

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    move-object v9, v6

    .line 120
    move-object v10, v6

    .line 121
    move-object v12, v6

    .line 122
    move-object v13, v6

    .line 123
    move-object v14, v6

    .line 124
    move-object v7, v6

    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x65

    .line 133
    .line 134
    invoke-interface {v3, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
