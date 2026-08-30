.class public abstract LX/Cxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cxi;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cxi;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cxi;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cxi;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xb91

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cxi;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xea6

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cxi;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x50c

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cxi;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cxi;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cxi;->A04:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxi;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cxi;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Dxk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v3, p1, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "accessed_from_status_notification"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const-string v1, "playback_entry_method"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "should_open_viewer_sheet"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v2, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/0Ci;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cxi;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x1050005

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/Cxi;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v4, v3, v3}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Cxi;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1AQ;

    .line 36
    .line 37
    iget-object v0, p0, LX/Cxi;->A00:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070d9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v4, v0, v1, v3}, LX/1AQ;->A08(LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final A08(LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cxi;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cxi;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cxi;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/19a;

    .line 7
    .line 8
    invoke-static {p1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0A(LX/1Oi;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "critical_app_alerts@1"

    .line 11
    .line 12
    :cond_0
    iput-object p2, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v0}, LX/D3J;->A0F(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, LX/D3J;->A0S(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cxi;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 40
    .line 41
    const-string v0, "status_responses_group_id"

    .line 42
    .line 43
    iput-object v0, v3, LX/D3J;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    iput v2, v3, LX/D3J;->A01:I

    .line 46
    .line 47
    iput-boolean v2, v3, LX/D3J;->A0V:Z

    .line 48
    .line 49
    const v0, 0x7f0802fd

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/D0n;->A0E:LX/D0n;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x77

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2, v1, v0}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
