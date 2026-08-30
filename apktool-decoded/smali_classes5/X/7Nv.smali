.class public final LX/7Nv;
.super LX/7Nw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/1Cc;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LX/1Cc;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v0}, LX/7Nw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/7Nv;->A02:LX/1Cc;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/7Nv;->A03:Z

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Nv;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Nw;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Nv;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Nv;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p1}, LX/Gav;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/7Nv;->A02:LX/1Cc;

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Nw;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7Nv;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v6, p0, LX/7Nv;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "* \n"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "- \n"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v1, "* "

    .line 82
    .line 83
    invoke-static {v2, v1, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v1, "- "

    .line 90
    .line 91
    invoke-static {v2, v1, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/7Nv;->A03(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0, p1}, LX/7Nv;->A03(Landroid/text/Editable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, LX/7Nv;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
