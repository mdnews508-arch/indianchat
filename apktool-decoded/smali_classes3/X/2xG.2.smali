.class public abstract LX/2xG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2uZ;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/2lp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/2lp;

    .line 10
    .line 11
    iget-object v0, v0, LX/2lp;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f125270

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LX/GhQ;->A0f(Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x1040000

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f12526d

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 60
    .line 61
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 62
    .line 63
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    move-object v0, p1

    .line 74
    check-cast v0, LX/2lo;

    .line 75
    .line 76
    iget-object v0, v0, LX/2lo;->A00:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p1, LX/2lo;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f12526c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, LX/GhQ;->A0f(Z)V

    .line 97
    .line 98
    .line 99
    const v0, 0x104000a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
