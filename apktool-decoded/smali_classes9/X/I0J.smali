.class public abstract LX/I0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/GhW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x7f0e102b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v2, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b283c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x7f150373

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GhR;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v2}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, LX/GhR;->A0c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
