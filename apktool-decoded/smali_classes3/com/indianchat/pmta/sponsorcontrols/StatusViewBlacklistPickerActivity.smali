.class public final Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;
.super LX/2l9;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2l9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x141d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/2l9;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122c5f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f123360

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
