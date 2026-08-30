.class public final LX/7MQ;
.super LX/6pu;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/indianchat/aura/branding/AuraBadge;

.field public final A04:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, LX/7MQ;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b3295

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7MQ;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0b1bfe

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7MQ;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b135f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/aura/branding/AuraBadge;

    .line 37
    .line 38
    iput-object v0, p0, LX/7MQ;->A03:Lcom/indianchat/aura/branding/AuraBadge;

    .line 39
    .line 40
    const v0, 0x7f0b0321

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7MQ;->A04:LX/0TT;

    .line 48
    .line 49
    return-void
.end method
