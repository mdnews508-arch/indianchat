.class public abstract LX/54Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f123413

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f123414

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f123411

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124ddc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040a08

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0601bf

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v4, LX/GhW;->A00:LX/I8n;

    .line 65
    .line 66
    iget-object v0, v1, LX/I8n;->A0H:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, LX/I8n;->A0F:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
