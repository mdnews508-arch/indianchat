.class public final LX/6qQ;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/6ox;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6ox;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6qQ;->A02:LX/6ox;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6qQ;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1501

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6qQ;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
