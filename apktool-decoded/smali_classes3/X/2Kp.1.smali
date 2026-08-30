.class public final LX/2Kp;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b13f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Kp;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7ecf3aaa

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
