.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v1, 0x7f04025b

    .line 1
    .line 2
    .line 3
    const v0, 0x1010091

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/O5A;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, LX/KT9;->A05:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
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
    new-instance v1, LX/Gjp;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/Gen;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, v1, LX/Gjp;->A00:Ljava/util/Set;

    .line 18
    .line 19
    return-object v1
.end method

.method public A06(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v4, v1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v3
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
    const-class v0, LX/Gjp;

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
    check-cast p1, LX/Gjp;

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
    iget-object v0, p1, LX/Gjp;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/MultiSelectListPreference;->A0T(Ljava/util/Set;)V

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
    check-cast p1, Ljava/util/Set;

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
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->A0T(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0T(Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Kg2;->A01()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Kg2;->A00()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Kg2;->A08:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
