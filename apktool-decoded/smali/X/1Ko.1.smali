.class public final LX/1Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kn;


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
    const/16 v0, 0xb85

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ko;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x182d2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Ko;->A03:LX/05C;

    .line 19
    .line 20
    const v0, 0x20175

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Ko;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Ko;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1Ko;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_nux_update_enabled"

    .line 9
    .line 10
    new-instance v1, LX/07m;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v0, p0, LX/1Ko;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00D;

    .line 27
    .line 28
    const/16 v0, 0x2894

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "is_nux_filter_enabled"

    .line 39
    .line 40
    new-instance v0, LX/07m;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v3, v5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "is_smb"

    .line 53
    .line 54
    new-instance v1, LX/07m;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00D;

    .line 67
    .line 68
    const/16 v0, 0x5161

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v0, "variant"

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/07m;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A01(LX/0I0;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f080c80

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/2GD;->setIcon(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124a9e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124a9d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-instance v1, LX/AJ0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x5fb99818

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public C9g(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Ko;->A00(LX/1Ko;)Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_bottom_sheet"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "server_params"

    .line 14
    .line 15
    new-instance v0, LX/07m;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "com.bloks.www.indianchat.ai.biz.learn_more"

    .line 37
    .line 38
    iget-object v0, p0, LX/1Ko;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.indianchat.bloks.wabloks.ui.WaBloksBottomSheetActivity"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "screen_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "screen_params"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "is_async_component"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v3, v4, v5}, LX/5UX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
.end method
