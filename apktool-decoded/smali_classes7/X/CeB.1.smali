.class public final LX/CeB;
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
    iput-object v0, p0, LX/CeB;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CeB;->A01:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v3, "account_switching_available"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v2, v5, LX/CeB;->A01:Landroid/app/Application;

    .line 7
    .line 8
    const-string v0, "other_notifications@1"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/D3J;->A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, LX/D3J;->A0F(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v4, v0, v7, v6}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0802fd

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/D3J;->A08:Landroid/app/Notification;

    .line 28
    .line 29
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    invoke-static {v4, v7}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x8000000

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-static {v2, v1, v6, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput v1, v4, LX/D3J;->A03:I

    .line 49
    .line 50
    iget-object v0, v5, LX/CeB;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    const/16 v14, 0x2f

    .line 71
    .line 72
    new-instance v4, LX/D0n;

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    move-object v8, v5

    .line 76
    move-object v9, v5

    .line 77
    move-object v11, v5

    .line 78
    move-object v12, v5

    .line 79
    move-object v13, v5

    .line 80
    move-object v6, v5

    .line 81
    move/from16 v17, v16

    .line 82
    .line 83
    invoke-direct/range {v4 .. v18}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x40

    .line 87
    .line 88
    invoke-interface {v2, v1, v4, v3, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
