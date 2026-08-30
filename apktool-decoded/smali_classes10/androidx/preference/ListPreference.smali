.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const v1, 0x7f04025b

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x1010091

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/O5A;->A00(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KT9;->A04:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/LFI;->A00:LX/LFI;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/LFI;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/LFI;->A00:LX/LFI;

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/preference/Preference;->A0B:LX/M9H;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/KT9;->A06:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x21

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v2, v1, v0}, LX/J2A;->A0i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A04()Landroid/os/Parcelable;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 2
    .line 3
    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v1, LX/JAq;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/JAq;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
.end method

.method public A05()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/M9H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/M9H;->CDF(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A0U()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-super {p0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    aput-object v4, v1, v0

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v1, "ListPreference"

    .line 43
    .line 44
    const-string v0, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v3
.end method

.method public A06(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0E(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/JAq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/JAq;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0E(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/JAq;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
.end method

.method public A0L(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0V(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0T(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public A0U()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A0W([Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method
