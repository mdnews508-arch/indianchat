.class public LX/3ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ZG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ZG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bc7()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3ZG;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3ZG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, LX/3ZG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v1, LX/3a2;

    .line 20
    .line 21
    iget-object v0, p0, LX/3ZG;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0DF;

    .line 24
    .line 25
    iget-object v5, v1, LX/3a2;->A01:LX/1Vw;

    .line 26
    .line 27
    invoke-interface {v5}, LX/1Vw;->CHx()LX/0I6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v4, v3, v0, v2, v2}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "group_info_entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v5}, LX/1Vw;->CHx()LX/0I6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
