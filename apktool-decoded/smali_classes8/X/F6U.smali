.class public abstract LX/F6U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GJf;I)V
    .locals 5

    .line 0
    const v4, 0x7f122e54

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122e53

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f122e57

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f122e56

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122e55

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2, v4}, LX/GhQ;->A0L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f124ddc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f122e52

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
