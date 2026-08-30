.class public final LX/EhZ;
.super LX/Eha;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Eha;->C7w(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2e4b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/EhZ;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/EhZ;->A01:Z

    .line 19
    .line 20
    const v0, 0x7f125105

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1251ca

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
