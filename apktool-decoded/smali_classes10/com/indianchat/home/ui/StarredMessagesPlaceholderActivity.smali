.class public final Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;
.super LX/0I0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0104

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060746

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0Vx;->A06(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/LEI;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/LEI;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
