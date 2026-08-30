.class public LX/ILp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0K;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/IG5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IG5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ILp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, LX/ILp;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LX/ILp;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1LS;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/1LS;

    .line 6
    .line 7
    invoke-direct {v2, v3, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/I7n;->A00(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/1LS;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/I7n;->A00(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/1LS;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v1, "UTC"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v5}, LX/I7n;->A01(Ljava/util/Locale;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v7, v6, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v3}, LX/I7n;->A01(Ljava/util/Locale;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    new-instance v2, LX/1LS;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4, v5}, LX/I7n;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v3}, LX/I7n;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
.end method

.method public static A01(LX/HT2;LX/ILp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/ILp;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-object v5, p1, LX/ILp;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iput-object v6, p1, LX/ILp;->A04:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v5, p1, LX/ILp;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v0, LX/1LS;

    .line 25
    .line 26
    invoke-direct {v0, v6, v5}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/HT2;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p1, LX/ILp;->A00:Ljava/lang/CharSequence;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p1, LX/ILp;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, LX/ILp;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/HT2;->A00()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method


# virtual methods
.method public AbP(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0709be

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0404f1

    .line 24
    .line 25
    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0404fc

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, LX/0Un;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    return v0
.end method

.method public Adk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILp;->A00:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/ILp;->A00:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/ILp;->A04:Ljava/lang/Long;

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
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public AyZ()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public bridge synthetic Aye()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v1, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    new-instance v0, LX/1LS;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public Ayf(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/ILp;->A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1LS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1250c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    iget-object v2, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1250c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    const v1, 0x7f1250c3

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public Ayh(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1250d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v3, 0x7f1250d5

    .line 27
    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/I7n;->A00(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v6, v0, v2, v5, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    const v3, 0x7f1250d4

    .line 47
    .line 48
    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v0}, LX/ILp;->A00(Ljava/lang/Long;Ljava/lang/Long;)LX/1LS;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f1250d6

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/1LS;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    iget-object v0, v3, LX/1LS;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public BMo()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public Bea(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/IGD;LX/HT2;)Landroid/view/View;
    .locals 25

    .line 0
    const v0, 0x7f0e0d0d

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b1fe6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const v0, 0x7f0b1fe5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "lge"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "samsung"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1250d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v8, p0

    .line 84
    .line 85
    iput-object v0, v8, LX/ILp;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {}, LX/IDS;->A06()Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v0, v8, LX/ILp;->A04:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/ILp;->A04:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v0, v8, LX/ILp;->A02:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v8, LX/ILp;->A03:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/ILp;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, v8, LX/ILp;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v13}, LX/IDS;->A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v9, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    new-instance v5, LX/Gsw;

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    invoke-direct/range {v5 .. v14}, LX/Gsw;-><init>(LX/IGD;LX/HT2;LX/ILp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, LX/Gsw;

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-object/from16 v22, v12

    .line 165
    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    invoke-direct/range {v15 .. v24}, LX/Gsw;-><init>(LX/IGD;LX/HT2;LX/ILp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    new-array v5, v0, [Landroid/widget/EditText;

    .line 178
    .line 179
    aput-object v3, v5, v14

    .line 180
    .line 181
    aput-object v2, v5, v1

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    new-instance v2, LX/IHk;

    .line 185
    .line 186
    invoke-direct {v2, v5, v1}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_4
    aget-object v0, v5, v1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    if-lt v1, v3, :cond_4

    .line 198
    .line 199
    aget-object v1, v5, v14

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-object v4
.end method

.method public CKo(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 31
    .line 32
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
    iget-object v0, p0, LX/ILp;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ILp;->A03:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
