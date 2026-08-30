.class public Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0PS;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0gs;

.field public A02:Lcom/indianchat/ui/coreui/WaEditText;

.field public A03:Lcom/indianchat/ui/coreui/WaEditText;

.field public A04:LX/F3m;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00:LX/0AO;

    .line 8
    .line 9
    const/16 v0, 0x567

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A01:LX/0gs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00:LX/0AO;

    .line 536870920
    .line 536870921
    const/16 v0, 0x567

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0gs;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A01:LX/0gs;

    .line 536870930
    .line 536870931
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00:LX/0AO;

    .line 268435464
    .line 268435465
    const/16 v0, 0x567

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/0gs;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A01:LX/0gs;

    .line 268435474
    .line 268435475
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0f33

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2a2a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 24
    .line 25
    const v0, 0x7f0b2a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    .line 58
    .line 59
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 76
    .line 77
    invoke-static {v0}, LX/0PK;->A03(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/G6Y;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/G6Y;-><init>(Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/indianchat/ui/coreui/WaEditText;->A01:LX/6ax;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/indianchat/ui/coreui/WaEditText;->A01:LX/6ax;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/Eri;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/59d;->A0I:[I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static A01(LX/0AO;IZ)[Ljava/lang/String;
    .locals 5

    .line 0
    const v0, 0x1020022

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1020031

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-string v0, "+"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    const-string v1, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v4}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v1, LX/1Gh;->countryCode_:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/1pc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v3, v2}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    const/4 v1, 0x1

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    const/4 v0, 0x2

    .line 98
    invoke-static {v3, v2, v0, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A06:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, LX/Erg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/Erg;-><init>(Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A06:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    const-string v0, "PhoneNumberEntry/formatter runtime exception"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCountryCodeField()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPhoneNumberField()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, LX/DzB;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 10
    .line 11
    iget-object v0, p1, LX/DzB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 17
    .line 18
    iget-object v0, p1, LX/DzB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/DzB;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/DzB;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public setOnPhoneNumberChangeListener(LX/F3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A04:LX/F3m;

    .line 1
    .line 2
    return-void
.end method
