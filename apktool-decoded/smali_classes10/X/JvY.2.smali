.class public final LX/JvY;
.super LX/JBt;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MEV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JBt;-><init>(Landroid/view/View;LX/MEV;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0a5c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iput-object v0, p0, LX/JvY;->A00:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0L(LX/KIZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JvY;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f124df0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x37f72e9f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
