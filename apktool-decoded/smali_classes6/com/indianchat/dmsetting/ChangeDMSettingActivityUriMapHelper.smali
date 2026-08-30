.class public final Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;
.super LX/HSv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1440

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x35f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CfN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/CfN;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "entry_point"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
