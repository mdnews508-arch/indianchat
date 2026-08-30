.class public final LX/JvU;
.super LX/JvX;
.source ""


# virtual methods
.method public A0L(LX/KIZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JvX;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    const v0, 0x7f0804e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/JvX;->A0L(LX/KIZ;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120686

    .line 20
    .line 21
    .line 22
    const v1, 0x7f120686

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x3ecd16a7

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
