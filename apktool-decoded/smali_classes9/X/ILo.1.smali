.class public LX/ILo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0K;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/IG5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IG5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ILo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/GV5;->A03(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method

.method public AbP(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0404fc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/0Un;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return v0
.end method

.method public Adk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILo;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/ILo;->A00:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public AyQ()Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public AyZ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Aye()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayf(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1250c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const v0, 0x7f1250c4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v2}, LX/I7n;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
.end method

.method public Ayh(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1250ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/I7n;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1250c8

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public BMo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bea(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/IGD;LX/HT2;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7f0e0d0c

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b1fe4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v10, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "lge"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "samsung"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-static {}, LX/IDS;->A06()Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v13}, LX/IDS;->A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v10, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    move-object v9, p0

    .line 70
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v6, LX/Gsv;

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    invoke-direct/range {v6 .. v13}, LX/Gsv;-><init>(LX/IGD;LX/HT2;LX/ILo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    new-array v2, v1, [Landroid/widget/EditText;

    .line 95
    .line 96
    aput-object v5, v2, v4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v1, LX/IHk;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v2, v4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v2, v4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public CKo(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILo;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
