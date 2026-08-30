.class public final Lcom/indianchat/ageverification/idv/AuthenticityActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/5Jo;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x7b7

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Jo;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A07:LX/5Jo;

    .line 21
    .line 22
    const/16 v0, 0x918

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xbaa

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xb93

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xb7b

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A03:LX/05C;

    .line 59
    .line 60
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A08:LX/00l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A5H(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "screen_params"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const-string v8, "{}"

    .line 13
    .line 14
    :cond_0
    const-string v0, "screen_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A08:LX/00l;

    .line 23
    .line 24
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A07:LX/5Jo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5Jo;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/4Ie;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/5ef;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "wa_on_complete"

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "wa_on_complete_provided"

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/5L9;

    .line 86
    .line 87
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v4, LX/69o;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0}, LX/69o;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v3 .. v11}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AGR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/AGR;->A0L(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AGR;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/AGR;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e01ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "isRemediationForCAC"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0433

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    const v0, 0x7f0e109f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0b2b92

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x6cb9a15a

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b3117

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x6f90cbac

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0, v2}, LX/AGR;->A0L(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method
