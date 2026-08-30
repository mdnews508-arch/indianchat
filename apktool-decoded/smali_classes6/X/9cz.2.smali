.class public abstract LX/9cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Jj;LX/1Cc;LX/GXs;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p1, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-instance v3, LX/IES;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v7, p5

    .line 19
    move-object p0, p7

    .line 20
    invoke-direct/range {v3 .. v9}, LX/IES;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, p2, p4}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f124f6a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1229c2

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-static {v4, p2, p6}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
