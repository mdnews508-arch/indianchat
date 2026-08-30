.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/LCN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const v1, 0x7f040836

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x101036d

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/O5A;->A00(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LCN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LCN;-><init>(Landroidx/preference/SwitchPreference;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A02:LX/LCN;

    .line 9
    .line 10
    sget-object v0, LX/KT9;->A0B:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x6

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x9

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A01:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v3, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->A00:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private A01(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v2, p1, Landroid/widget/Switch;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/widget/Checkable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroid/widget/Switch;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A00:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->A02:LX/LCN;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0F(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x1020040

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020010

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0T(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A0H(LX/JBv;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0H(LX/JBv;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020040

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/JBv;->A0L(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0T(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
