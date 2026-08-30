.class public final LX/949;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/93O;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/93O;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/949;->A03:LX/93O;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/BEC;

    .line 18
    .line 19
    const v0, 0x7f0b0c3c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/949;->A01:LX/1KT;

    .line 27
    .line 28
    const v0, 0x7f0b0c3f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/949;->A00:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0c40

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/949;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    return-void
.end method
