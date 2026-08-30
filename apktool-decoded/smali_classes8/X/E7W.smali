.class public final LX/E7W;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E7W;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E7W;->A01:LX/08m;

    .line 18
    .line 19
    check-cast p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    .line 21
    iput-object p1, p0, LX/E7W;->A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
