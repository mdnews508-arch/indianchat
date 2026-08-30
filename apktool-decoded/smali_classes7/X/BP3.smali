.class public final LX/BP3;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1KT;

.field public final synthetic A05:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BP3;->A05:Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0c00

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BP3;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0G:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BEC;

    .line 25
    .line 26
    const v0, 0x7f0b0bf7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BP3;->A04:LX/1KT;

    .line 34
    .line 35
    const v0, 0x7f0b23ad

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BP3;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b07c9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/BP3;->A01:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v0, 0x7f0b38b9

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v0, p0, LX/BP3;->A00:Landroid/widget/ImageButton;

    .line 65
    .line 66
    return-void
.end method
