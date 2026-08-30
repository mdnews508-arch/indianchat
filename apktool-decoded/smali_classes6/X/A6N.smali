.class public final LX/A6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6N;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A6N;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A6N;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xb7b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A6N;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/A6N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/A6N;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x8000000

    .line 23
    .line 24
    const v3, 0x50aa0002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, v0}, LX/1V5;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/D3J;->A0S(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/8rr;->A0u(Landroid/app/PendingIntent;LX/D3J;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/A6N;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/19a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v11, "paa_revoke_linking"

    .line 61
    .line 62
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    const/4 v15, 0x2

    .line 71
    const/16 v14, 0x2f

    .line 72
    .line 73
    new-instance v4, LX/D0n;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v12, v5

    .line 79
    move-object v13, v5

    .line 80
    move-object v6, v5

    .line 81
    move/from16 p0, v16

    .line 82
    .line 83
    invoke-direct/range {v4 .. v18}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v2, v3}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: showed revoke notification"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
