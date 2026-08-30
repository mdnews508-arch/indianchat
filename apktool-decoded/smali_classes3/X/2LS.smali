.class public final LX/2LS;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2LS;->A00:LX/0z9;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    .line 12
    iput-object v0, p0, LX/2LS;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123e3e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2LS;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
