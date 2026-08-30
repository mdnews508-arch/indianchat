.class public final LX/Cf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf4;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cf4;->A01:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v5, v6, LX/Cf4;->A01:Landroid/app/Application;

    .line 11
    .line 12
    const-string v0, "critical_app_alerts@1"

    .line 13
    .line 14
    new-instance v3, LX/D3J;

    .line 15
    .line 16
    invoke-direct {v3, v5, v0}, LX/D3J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/D3J;->A0F(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v7, v2, v0}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0802fd

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/D3J;->A08:Landroid/app/Notification;

    .line 30
    .line 31
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    invoke-static {v5, v2, v0, v2}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput v2, v3, LX/D3J;->A03:I

    .line 46
    .line 47
    iget-object v0, v6, LX/Cf4;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/16 v16, 0x18

    .line 64
    .line 65
    new-instance v6, LX/D0n;

    .line 66
    .line 67
    move-object v9, v7

    .line 68
    move-object v10, v7

    .line 69
    move-object v11, v7

    .line 70
    move-object v13, v7

    .line 71
    move-object v14, v7

    .line 72
    move-object v15, v7

    .line 73
    move-object v8, v7

    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    move/from16 v20, v2

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 81
    .line 82
    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    invoke-interface {v1, v0, v6, v2}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
