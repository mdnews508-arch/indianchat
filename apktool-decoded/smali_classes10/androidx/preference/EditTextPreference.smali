.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v1, 0x7f04028d

    .line 1
    .line 2
    .line 3
    const v0, 0x1010092

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/O5A;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KT9;->A03:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/LFH;->A00:LX/LFH;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LFH;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/LFH;->A00:LX/LFH;

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0B:LX/M9H;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
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
    new-instance v1, LX/JAp;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/JAp;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
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
    const-class v0, LX/JAp;

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
    check-cast p1, LX/JAp;

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
    iget-object v0, p1, LX/JAp;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->A0T(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->A0T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0R()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0N(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0O(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
