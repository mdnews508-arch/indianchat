.class public LX/FKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/GMK;

.field public A05:Ljava/lang/Runnable;


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
.method public A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/Ert;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/FKF;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v1, p0, LX/FKF;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2f3d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FKF;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FKF;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b2f3c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/FKF;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    instance-of v0, p0, LX/Euo;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/FKF;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, LX/FKF;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const v0, 0x21d2cbc8

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FKF;->A01:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/FKF;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, p3}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
