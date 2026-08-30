.class public final Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/AgG;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x297ca299

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/A4D;->A00(LX/0Hn;LX/09l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
