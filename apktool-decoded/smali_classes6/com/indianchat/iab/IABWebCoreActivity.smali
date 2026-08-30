.class public final Lcom/indianchat/iab/IABWebCoreActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B47;
.implements LX/1U0;


# static fields
.field public static final A0K:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A02:LX/5ml;

.field public A03:LX/9vI;

.field public A04:LX/92i;

.field public A05:LX/9oO;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/ARY;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    aput-object v0, v1, v10

    .line 17
    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    aput-object v0, v1, v9

    .line 21
    .line 22
    const-string v0, "about"

    .line 23
    .line 24
    aput-object v0, v1, v8

    .line 25
    .line 26
    const-string v0, "intent"

    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    const-string v0, "market"

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    const-string v0, "indianchat"

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    const-string v0, "wa"

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    const-string v0, "tel"

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const-string v0, "mailto"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0K:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0G:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15e5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0D:LX/05C;

    .line 16
    .line 17
    const v0, 0x140df

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A07:LX/05C;

    .line 25
    .line 26
    const v0, 0x14175

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A09:LX/05C;

    .line 34
    .line 35
    const v0, 0x1417e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0F:LX/05C;

    .line 43
    .line 44
    const v0, 0x1417d

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0B:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0E:LX/05C;

    .line 58
    .line 59
    const v0, 0x14172

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0I:LX/05C;

    .line 67
    .line 68
    const v0, 0x14171

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0H:LX/05C;

    .line 76
    .line 77
    const v0, 0x140e0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A08:LX/05C;

    .line 85
    .line 86
    const v0, 0x1c38b

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0C:LX/05C;

    .line 100
    .line 101
    new-instance v0, LX/ARY;

    .line 102
    .line 103
    invoke-direct {v0}, LX/ARY;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0J:LX/ARY;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "webview_url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "about:blank"

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0hs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 24
    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    const/16 v6, 0x7c

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A5H()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "iabWebCoreViewModel"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v2, LX/92i;->A03:LX/AIV;

    .line 34
    .line 35
    iget v1, v0, LX/AIV;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/92i;->A0l:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Dxs;

    .line 47
    .line 48
    iget-object v4, v2, LX/92i;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v0, v2, LX/92i;->A03:LX/AIV;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/AIV;->A0C:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v14, 0x56

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    move-object v8, v5

    .line 63
    move-object v9, v5

    .line 64
    move-object v10, v5

    .line 65
    move-object v11, v5

    .line 66
    move-object v12, v5

    .line 67
    move-object v13, v5

    .line 68
    move-object v7, v5

    .line 69
    invoke-static/range {v3 .. v15}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final A5I(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0H:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/A8O;

    .line 13
    .line 14
    iget v2, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A00:I

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A8O;

    .line 21
    .line 22
    iget-object v0, v0, LX/A8O;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v2, p1, v0, v1}, LX/A8O;->A01(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public B8C()LX/A7q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9uh;

    .line 7
    .line 8
    iget-object v0, v0, LX/9uh;->A04:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A7q;

    .line 15
    .line 16
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_opened_bottom_up"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f01005b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const-string v3, "webview_receiver_jid"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-super {v0, v4}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "webview_session_id"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v22, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    invoke-static {v1, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v2, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A06:Z

    .line 49
    .line 50
    iput v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A00:I

    .line 51
    .line 52
    const-string v1, "activity_on_create_start"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "webview_url"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    if-nez v23, :cond_1

    .line 68
    .line 69
    const-string v23, "about:blank"

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0I:LX/05C;

    .line 72
    .line 73
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/9sX;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/AG7;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v1}, LX/9sX;->A00(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_10

    .line 97
    .line 98
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A08:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/9p5;

    .line 105
    .line 106
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v1, "entry_point"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "notification_track_order_action"

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v6, v1, LX/1Oi;->A00:LX/0Ci;

    .line 132
    .line 133
    :goto_1
    invoke-static {v4}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-wide v1, v1, LX/7nQ;->A00:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_2
    if-eqz v6, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v6, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v5, LX/9p5;->A00:LX/05C;

    .line 159
    .line 160
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-static {v4, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/BzO;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {v1}, LX/D38;->A05(LX/1DO;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    iget-object v1, v5, LX/9p5;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/GX2;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v10, 0x14

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    invoke-static/range {v5 .. v10}, LX/GX2;->A00(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    const-string v1, "IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    invoke-static {v2, v1}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v1}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 228
    .line 229
    .line 230
    :try_start_1
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_4
    instance-of v2, v5, LX/0ZL;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    :cond_6
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, "message_cta_type"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    const-string v4, "link_to_webview"

    .line 271
    .line 272
    :cond_7
    const-string v1, "marketing_msg_webview"

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v24, 0x4

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v1, "webview_message_template_id"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "extra_iab_signal_config"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LX/AIV;

    .line 305
    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v17, -0x1

    .line 312
    .line 313
    move-object v10, v8

    .line 314
    move-object v11, v8

    .line 315
    move-object v12, v8

    .line 316
    move-object v13, v8

    .line 317
    move-object v14, v8

    .line 318
    move-object v15, v8

    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    move/from16 v20, v18

    .line 322
    .line 323
    new-instance v7, LX/AIV;

    .line 324
    .line 325
    move-object v9, v8

    .line 326
    move/from16 v19, v18

    .line 327
    .line 328
    invoke-direct/range {v7 .. v20}, LX/AIV;-><init>(LX/AIR;LX/AIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 329
    .line 330
    .line 331
    :cond_9
    new-instance v1, LX/AQk;

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    move-object/from16 v19, v7

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    invoke-direct/range {v17 .. v24}, LX/AQk;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/AIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LX/0Ly;

    .line 345
    .line 346
    invoke-direct {v2, v1, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 347
    .line 348
    .line 349
    const-class v1, LX/92i;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/92i;

    .line 356
    .line 357
    iput-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 358
    .line 359
    const-string v1, "viewmodel_created"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 373
    .line 374
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-static {v2, v0, v6, v1}, LX/Adw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const v1, 0x7f0e09c9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/0I6;->setContentView(I)V

    .line 383
    .line 384
    .line 385
    const-string v1, "set_content_view_end"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v2, v7, LX/AIV;->A00:I

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x1

    .line 395
    if-ne v2, v1, :cond_b

    .line 396
    .line 397
    new-array v2, v4, [LX/B6L;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0F:LX/05C;

    .line 400
    .line 401
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v2, v3

    .line 406
    .line 407
    :goto_5
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A07:LX/05C;

    .line 412
    .line 413
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/9AM;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, LX/9AM;->A00(Ljava/util/LinkedHashSet;)LX/9vI;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A03:LX/9vI;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v5, "extra_user_click_ts"

    .line 430
    .line 431
    const-wide/16 v1, -0x1

    .line 432
    .line 433
    invoke-virtual {v7, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A09:LX/05C;

    .line 438
    .line 439
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 440
    .line 441
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/9uh;

    .line 446
    .line 447
    iget-boolean v1, v1, LX/9uh;->A00:Z

    .line 448
    .line 449
    xor-int/lit8 v10, v1, 0x1

    .line 450
    .line 451
    const-string v1, "app_context_build_start"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/9uh;

    .line 461
    .line 462
    iget-object v1, v1, LX/9uh;->A04:LX/00l;

    .line 463
    .line 464
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LX/A7q;

    .line 469
    .line 470
    const-string v1, "app_context_build_end"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v8, "is_first_app_context"

    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A06:Z

    .line 478
    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0H:LX/05C;

    .line 482
    .line 483
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LX/A8O;

    .line 488
    .line 489
    iget v5, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A00:I

    .line 490
    .line 491
    iget-object v2, v11, LX/A8O;->A02:LX/07r;

    .line 492
    .line 493
    const/16 v1, 0x3630

    .line 494
    .line 495
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    invoke-static {v11}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v5, v8, v10, v3}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 506
    .line 507
    .line 508
    :cond_a
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v1, "session_config_build_start"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, LX/9uh;

    .line 522
    .line 523
    new-instance v11, LX/ARK;

    .line 524
    .line 525
    invoke-direct {v11, v0, v3}, LX/ARK;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 529
    .line 530
    const-string v9, "iabWebCoreViewModel"

    .line 531
    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_b
    new-array v2, v1, [LX/B6L;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0F:LX/05C;

    .line 542
    .line 543
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    aput-object v1, v2, v3

    .line 548
    .line 549
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0B:LX/05C;

    .line 550
    .line 551
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    aput-object v1, v2, v4

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_c
    iget-object v1, v1, LX/92i;->A0z:LX/9qt;

    .line 560
    .line 561
    iget-object v1, v1, LX/9qt;->A03:LX/AIL;

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    iget v1, v1, LX/AIL;->A00:I

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :goto_6
    const/4 v8, 0x0

    .line 572
    move-object/from16 v13, v23

    .line 573
    .line 574
    move/from16 v16, v4

    .line 575
    .line 576
    invoke-virtual/range {v10 .. v16}, LX/9uh;->A00(LX/B45;Ljava/lang/Integer;Ljava/lang/String;JZ)LX/9rP;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v1, "session_config_build_end"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_d
    const/4 v12, 0x0

    .line 587
    goto :goto_6

    .line 588
    :goto_7
    :try_start_2
    const-string v1, "webcore_fragment_create_start"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v2}, LX/A7q;->A01(Landroid/app/Activity;LX/9rP;)Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const v1, 0x7f0b3b22

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const-string v1, "WEB_FRAGMENT"

    .line 611
    .line 612
    invoke-virtual {v5, v7, v1, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    iput-object v7, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 616
    .line 617
    const-string v1, "webcore_fragment_create_end"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 623
    .line 624
    .line 625
    const-string v1, "proxy_register_start"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0J:LX/ARY;

    .line 631
    .line 632
    invoke-virtual {v1}, LX/ARY;->A02()V

    .line 633
    .line 634
    .line 635
    const-string v1, "proxy_register_end"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 641
    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    iget-object v2, v1, LX/92i;->A0M:LX/06v;

    .line 645
    .line 646
    const/16 v1, 0x2e

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v5, 0x1a

    .line 653
    .line 654
    invoke-static {v0, v2, v1, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 658
    .line 659
    if-eqz v1, :cond_e

    .line 660
    .line 661
    iget-object v7, v1, LX/92i;->A0Q:LX/06v;

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    new-instance v1, LX/Ag3;

    .line 665
    .line 666
    invoke-direct {v1, v6, v2, v0}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v7, v1, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 673
    .line 674
    if-eqz v1, :cond_e

    .line 675
    .line 676
    iget-object v2, v1, LX/92i;->A0V:LX/06v;

    .line 677
    .line 678
    const/16 v1, 0x2f

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0, v2, v1, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 688
    .line 689
    if-eqz v1, :cond_e

    .line 690
    .line 691
    iget-object v2, v1, LX/92i;->A0U:LX/06v;

    .line 692
    .line 693
    const/16 v1, 0x30

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v0, v2, v1, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 703
    .line 704
    if-eqz v1, :cond_e

    .line 705
    .line 706
    iget-object v2, v1, LX/92i;->A0T:LX/06v;

    .line 707
    .line 708
    const/16 v1, 0x31

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v0, v2, v1, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 718
    .line 719
    if-eqz v1, :cond_e

    .line 720
    .line 721
    iget-object v1, v1, LX/92i;->A0S:LX/06v;

    .line 722
    .line 723
    invoke-static {v0, v1, v3, v5}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 727
    .line 728
    if-eqz v1, :cond_e

    .line 729
    .line 730
    iget-object v1, v1, LX/92i;->A0W:LX/06v;

    .line 731
    .line 732
    invoke-static {v0, v1, v4, v5}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v1, LX/915;

    .line 740
    .line 741
    invoke-direct {v1, v0, v4}, LX/915;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1, v3}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_e
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v8

    .line 752
    :catch_0
    move-exception v6

    .line 753
    iget-object v5, v0, LX/0I0;->A06:LX/0AG;

    .line 754
    .line 755
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_11

    .line 764
    .line 765
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v1, Lcom/indianchat/iab/IABWebCoreActivity;->A0K:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_f

    .line 776
    .line 777
    const-string v3, "other"

    .line 778
    .line 779
    :cond_f
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v1, "Failed to create WebCoreFragment, falling back to external browser. urlScheme="

    .line 784
    .line 785
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v1, "IABWebCoreActivity/onCreate/webViewCreationFailed"

    .line 790
    .line 791
    invoke-virtual {v5, v1, v2, v6, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 792
    .line 793
    .line 794
    new-instance v2, LX/CKh;

    .line 795
    .line 796
    invoke-direct {v2, v6}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "IABWebCoreActivity/can\'t create webview"

    .line 800
    .line 801
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_10
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0G:LX/05C;

    .line 805
    .line 806
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v23 .. v23}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v0, v1}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/indianchat/iab/IABWebCoreActivity;->finish()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_11
    const-string v3, "none"

    .line 821
    .line 822
    goto :goto_8
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A0J:LX/ARY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ARY;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/ARY;->A02:Z

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/ARY;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/ARY;->A00(LX/ARY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/92i;->A0j(SLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x5fd3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "iabWebCoreViewModel"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/92i;->A0p:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/92i;->A0x:LX/AWD;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x7bd3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "iabjs_ota_update_start"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Nw6;->A08:LX/Nw6;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/Nw6;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Nw6;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Nw6;->A08:LX/Nw6;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, LX/Nw6;->A01()V

    .line 73
    .line 74
    .line 75
    const-string v0, "iabjs_ota_update_end"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/indianchat/iab/IABWebCoreActivity;->A5I(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
