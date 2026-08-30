.class public final LX/Hng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hng;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hng;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x401b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hng;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "OtpLinkHelper/copyCode"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/Hng;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/074;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Landroid/os/PersistableBundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/074;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Hng;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f122afa

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    return-void
.end method
