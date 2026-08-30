.class public abstract LX/Cd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BED;

    .line 2
    .line 3
    iget-object v0, v0, LX/BED;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
