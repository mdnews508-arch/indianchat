.class public abstract LX/2Lj;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lj;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b1a33

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Lj;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b1a31

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Lj;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0L(LX/7mA;LX/3GO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2Lj;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p2, LX/3GO;->A01:LX/3Jm;

    .line 7
    .line 8
    iget-object v0, v1, LX/3Jm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/3Jm;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/2Lj;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/2Lj;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080f45

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v2, v3}, LX/7mA;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
