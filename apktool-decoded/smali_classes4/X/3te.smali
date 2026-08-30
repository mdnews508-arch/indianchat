.class public final LX/3te;
.super LX/0Ny;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 0
    check-cast p2, LX/07m;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/07m;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    const-string v0, "should_save_login_credentials"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    new-instance v0, LX/5RR;

    .line 40
    .line 41
    move v5, p2

    .line 42
    invoke-direct/range {v0 .. v5}, LX/5RR;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0
.end method
