.class public final Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;
.super LX/9TX;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9TX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xba2

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rm;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "privacy level"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/9TX;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
