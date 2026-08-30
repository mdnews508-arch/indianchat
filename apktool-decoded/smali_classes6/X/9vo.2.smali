.class public final LX/9vo;
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
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vo;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xeb2

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vo;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vo;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9vo;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "critical_app_alerts@1"

    .line 19
    .line 20
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    iput v6, v2, LX/D3J;->A03:I

    .line 23
    .line 24
    invoke-virtual {v2, p4}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9vo;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/D3J;->A0H(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LX/D3J;->A0F(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, LX/D3J;->A0S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3}, LX/8rq;->A1E(LX/D3J;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6, p1, v5}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iget-object v0, p0, LX/9vo;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0802fd

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final A01(LX/D3J;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/9vo;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/19a;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v10, "account"

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/16 v13, 0x2f

    .line 26
    .line 27
    new-instance v3, LX/D0n;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move-object v5, v4

    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-interface {v2, v1, v3, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
