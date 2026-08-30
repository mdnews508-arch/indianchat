.class public final LX/ACn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/EditText;

.field public final A06:LX/9tV;

.field public final A07:LX/1Cc;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9tV;LX/1Cc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ACn;->A0A:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/ACn;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/ACn;->A07:LX/1Cc;

    .line 8
    .line 9
    iput-object p3, p0, LX/ACn;->A06:LX/9tV;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/ACn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/ACn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f0b1478

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    check-cast v5, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/ACn;->A04:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f0b1acc

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    check-cast v4, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/ACn;->A05:Landroid/widget/EditText;

    .line 50
    .line 51
    const v0, 0x7f0b0bd0

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ACn;->A08:LX/0TT;

    .line 59
    .line 60
    const v0, 0x7f0b0752

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ACn;->A09:LX/0TT;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f120f8a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f120f8b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/9Qd;

    .line 98
    .line 99
    invoke-direct {v0, v3, p0}, LX/9Qd;-><init>(Landroid/widget/EditText;LX/ACn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/9Qd;

    .line 106
    .line 107
    invoke-direct {v0, v2, p0}, LX/9Qd;-><init>(Landroid/widget/EditText;LX/ACn;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A00(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/ACn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, " +"

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACn;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ACn;->A05:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
