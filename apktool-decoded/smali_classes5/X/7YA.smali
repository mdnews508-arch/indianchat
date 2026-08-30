.class public abstract LX/7YA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/7jo;LX/8lX;LX/0JT;LX/1Cc;Ljava/util/Set;)LX/GhW;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p4, p5

    .line 11
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "dialog/delete no statuses"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v6, p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f10008d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v0}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f124e3e

    .line 62
    .line 63
    .line 64
    const/4 p5, 0x3

    .line 65
    new-instance v5, LX/83L;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LX/83L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f124ddc

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x31

    .line 77
    .line 78
    new-instance v0, LX/83O;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    new-instance v0, LX/83B;

    .line 88
    .line 89
    invoke-direct {v0, v6, v1}, LX/83B;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
