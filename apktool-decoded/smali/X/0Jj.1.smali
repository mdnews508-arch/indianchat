.class public final LX/0Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# static fields
.field public static final A03:LX/0Jk;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0JT;

.field public final A02:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Jj;->A03:LX/0Jk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Jj;->A01:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Jj;->A00:LX/089;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Jj;->A02:LX/07r;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/view/Window;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "app/try-start-activity "

    .line 2
    .line 3
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1, v6}, LX/1Uy;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v4
.end method

.method public static final A02(Landroid/content/Intent;LX/0Do;I)Z
    .locals 4

    .line 0
    const-string v3, "app/try-start-activity "

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, p2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 15
    .line 16
    const v0, 0x7f1201c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0Jk;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 11
    .line 12
    const v0, 0x7f1201c6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0Jj;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 15
    .line 16
    const v0, 0x7f1201c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Jj;->A00:LX/089;

    .line 9
    .line 10
    invoke-static {p2, v0, p3}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, LX/0Jj;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x97c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1, p2, v3}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "android.intent.category.BROWSABLE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, LX/0Jk;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 66
    .line 67
    const v0, 0x7f1201c6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A09(Landroid/content/Intent;LX/0Hr;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/0Jj;->A02(Landroid/content/Intent;LX/0Do;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 15
    .line 16
    const v0, 0x7f1201c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/0Jj;->A02(Landroid/content/Intent;LX/0Do;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 8
    .line 9
    const v0, 0x7f1201c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Jj;->A02:LX/07r;

    .line 7
    .line 8
    sget-object v0, LX/1KV;->A02:LX/09O;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    iget-object v0, v0, LX/0wL;->A00:LX/0wM;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0wM;->A05(I)LX/0wW;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget v0, v2, LX/0wW;->A01:I

    .line 51
    .line 52
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v0, v2, LX/0wW;->A02:I

    .line 55
    .line 56
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/0WV;->A0N()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const-string v2, "dimen"

    .line 98
    .line 99
    const-string v1, "android"

    .line 100
    .line 101
    const-string v0, "navigation_bar_height"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    sub-int/2addr v0, v2

    .line 120
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    goto :goto_0
.end method

.method public final A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    const-string v1, "app/start-activity-for-result "

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 16
    .line 17
    const v0, 0x7f1201c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use the correct SecureContext Methods instead"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/0Jj;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x97c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1, p2, v2}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_3
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "android.intent.category.BROWSABLE"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LX/0Jk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/0Jj;->A01:LX/0JT;

    .line 88
    .line 89
    const v0, 0x7f1201c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic CJk(Landroid/content/Context;Landroid/net/Uri;LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V
    .locals 0

    .line 0
    return-void
.end method
