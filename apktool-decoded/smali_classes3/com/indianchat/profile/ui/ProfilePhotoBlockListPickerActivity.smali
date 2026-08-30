.class public final Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;
.super LX/7Pb;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1418

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1417

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xba2

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x14074

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method private final A03()LX/AAi;
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "null cannot be cast to non-null type com.indianchat.privacy.PrivacyUserListManager"

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05C;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AAi;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A05:LX/05C;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public A5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5J()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122c60

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f122c5f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const v0, 0x7f1239c0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public A5M()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A03()LX/AAi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A5R()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A03()LX/AAi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/AAi;->A02()LX/1Im;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-instance v0, LX/3MI;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A5S()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A03()LX/AAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/25w;->A0J(LX/AAi;LX/7Pb;)LX/1Im;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, LX/3MI;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05C;

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
    iput v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/7Pb;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
