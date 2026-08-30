.class public final Lcom/indianchat/accountsync/CallContactLandingActivity;
.super Lcom/indianchat/accountsync/ProfileActivity;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A04:LX/8s3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/accountsync/ProfileActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa40

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x164d    # 8.0E-42f

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 20
    .line 21
    const/16 v0, 0xa3c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1401

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8s3;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A04:LX/8s3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A3n()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hw;->A3n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountsync/ProfileActivity;->A02:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HmD;

    .line 10
    .line 11
    const-string v1, "CallContactLandingActivity"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/HmD;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountsync/CallContactLandingActivity;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0dn;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v5, 0x33

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v5, 0xe

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v1, LX/G9C;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
