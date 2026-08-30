.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/016;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/016;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:LX/016;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 19
    .line 20
    iput v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput v4, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/LnM;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, LX/KT9;->A08:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v4, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, " should have a key defined if it contains an expandable preference"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PreferenceGroup"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->A09()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0C(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0C(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0D(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
    const-class v0, LX/JAr;

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
    check-cast p1, LX/JAr;

    .line 15
    .line 16
    iget v0, p1, LX/JAr;->A00:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0E(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0O(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0O(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0O(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/preference/Preference;->A07()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/preference/Preference;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, "Key cannot be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A0U(Landroidx/preference/Preference;)V
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "PreferenceGroup"

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Found duplicated key: \""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p1, Landroidx/preference/Preference;->A02:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/preference/Preference;->A08()V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 82
    .line 83
    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 84
    .line 85
    :cond_3
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    neg-int v2, v2

    .line 92
    sub-int/2addr v2, v6

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iput-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->A0R()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0O(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/preference/Preference;->A07()V

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-enter p0

    .line 116
    :try_start_0
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    iget-object v5, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A05:LX/016;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v4}, LX/016;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 146
    .line 147
    iput-boolean v6, p1, Landroidx/preference/Preference;->A0N:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    monitor-enter v5

    .line 152
    :try_start_1
    iget-wide v2, v5, LX/Kg2;->A00:J

    .line 153
    .line 154
    const-wide/16 v0, 0x1

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    iput-wide v0, v5, LX/Kg2;->A00:J

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :goto_2
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0G(LX/Kg2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iput-object p0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 171
    .line 172
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/preference/Preference;->A09()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A08()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_1
    :try_start_3
    move-exception v0

    .line 195
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    throw v0

    .line 200
    :cond_9
    return-void
.end method
