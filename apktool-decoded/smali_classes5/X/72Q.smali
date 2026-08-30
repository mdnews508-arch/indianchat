.class public final LX/72Q;
.super LX/6pl;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05C;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/72Q;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72Q;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b2f29

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/72Q;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method
