.class public abstract LX/2up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3it;


# virtual methods
.method public A02(LX/3it;LX/FRt;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2Wz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Wz;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/2up;->A00:LX/3it;

    .line 12
    .line 13
    check-cast p1, LX/3OS;

    .line 14
    .line 15
    iget-object v4, p1, LX/3OS;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/2Wz;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const v0, 0x7f123946

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, v1, LX/2Wz;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    iget-object v2, v1, LX/2Wz;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f123945

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v4, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    check-cast v1, LX/2Wy;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LX/2up;->A00:LX/3it;

    .line 53
    .line 54
    instance-of v0, p1, LX/3OQ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LX/3OQ;

    .line 59
    .line 60
    iget v4, p1, LX/3OQ;->A00:I

    .line 61
    .line 62
    iget-object v3, v1, LX/2Wy;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    iget-object v0, v1, LX/2Wy;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f1002e1

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v0, v4, v5, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, LX/3OP;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LX/2Wy;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    const v0, 0x7f122d57

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v0, p1, LX/3OO;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, LX/2Wy;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    const v0, 0x7f122354

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
