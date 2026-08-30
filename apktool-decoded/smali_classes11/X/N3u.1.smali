.class public final LX/N3u;
.super LX/MW1;
.source ""


# instance fields
.field public A00:LX/NlG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A05:LX/Nj1;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;LX/Nj1;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p4, p0, LX/N3u;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/N3u;->A05:LX/Nj1;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N3u;->A07:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/N3u;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/OCK;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/OCK;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/OCi;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/N3u;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/N3u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    :cond_0
    iget-object v9, p0, LX/N3u;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/NMj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-static {v9}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v5, 0x3a

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v4, v0, :cond_1

    .line 48
    .line 49
    if-ge v0, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v0, p0, LX/N3u;->A05:LX/Nj1;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    :cond_3
    invoke-virtual {v0, v7, v6}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge v8, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v4, v0, :cond_5

    .line 92
    .line 93
    if-ge v0, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "+"

    .line 110
    .line 111
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    return-void
.end method

.method public static final A05(LX/N3u;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/N3u;->A00:LX/NlG;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v0, LX/NlG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v4, ""

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    :cond_0
    iget-object v1, p0, LX/N3u;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f124a7b

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v1, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f124a7c

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    goto :goto_0
.end method
