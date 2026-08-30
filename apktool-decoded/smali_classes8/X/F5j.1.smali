.class public abstract LX/F5j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;Ljava/lang/Runnable;I)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p0, p3, p2, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "clickable-span"

    .line 22
    .line 23
    invoke-static {v1, v7, v0, v2, p5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v5, p4

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
