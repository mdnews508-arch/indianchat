.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/KT9;->A02:[I

    .line 536870916
    .line 536870917
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v3

    .line 536870921
    const/16 v0, 0x9

    .line 536870922
    .line 536870923
    const/4 v1, 0x0

    .line 536870924
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    if-nez v0, :cond_0

    .line 536870929
    .line 536870930
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    :cond_0
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 536870935
    .line 536870936
    if-nez v0, :cond_1

    .line 536870937
    .line 536870938
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 536870939
    .line 536870940
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 536870941
    .line 536870942
    :cond_1
    const/16 v0, 0x8

    .line 536870943
    .line 536870944
    const/4 v1, 0x1

    .line 536870945
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    if-nez v0, :cond_2

    .line 536870950
    .line 536870951
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    :cond_2
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 536870956
    .line 536870957
    const/4 v0, 0x6

    .line 536870958
    const/4 v1, 0x2

    .line 536870959
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    if-nez v0, :cond_3

    .line 536870964
    .line 536870965
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    :cond_3
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 536870970
    .line 536870971
    const/16 v0, 0xb

    .line 536870972
    .line 536870973
    const/4 v1, 0x3

    .line 536870974
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    if-nez v0, :cond_4

    .line 536870979
    .line 536870980
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    :cond_4
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 536870985
    .line 536870986
    const/16 v0, 0xa

    .line 536870987
    .line 536870988
    const/4 v1, 0x4

    .line 536870989
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v0

    .line 536870993
    if-nez v0, :cond_5

    .line 536870994
    .line 536870995
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v0

    .line 536870999
    :cond_5
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 536871000
    .line 536871001
    const/4 v2, 0x7

    .line 536871002
    const/4 v1, 0x5

    .line 536871003
    const/4 v0, 0x0

    .line 536871004
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536871005
    .line 536871006
    .line 536871007
    move-result v0

    .line 536871008
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536871009
    .line 536871010
    .line 536871011
    move-result v0

    .line 536871012
    iput v0, p0, Landroidx/preference/DialogPreference;->A00:I

    .line 536871013
    .line 536871014
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871015
    .line 536871016
    .line 536871017
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 1
    .line 2
    iget-object v6, v0, LX/Kg2;->A03:LX/M6h;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 81
    .line 82
    invoke-direct {v2}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
