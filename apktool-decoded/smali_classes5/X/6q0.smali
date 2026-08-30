.class public final LX/6q0;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0e1311

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6q0;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x621820fa

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
