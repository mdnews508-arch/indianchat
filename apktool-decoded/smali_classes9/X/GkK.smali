.class public LX/GkK;
.super LX/11x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IGD;

.field public final A02:LX/J0K;

.field public final A03:LX/It2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IGD;LX/J0K;LX/It2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/IGD;->A06:LX/IeH;

    .line 4
    .line 5
    iget-object v3, p2, LX/IGD;->A05:LX/IeH;

    .line 6
    .line 7
    iget-object v2, p2, LX/IGD;->A00:LX/IeH;

    .line 8
    .line 9
    iget-object v1, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v0, v2, LX/IeH;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/IeH;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v0, v3, LX/IeH;->A06:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget v2, LX/Gff;->A05:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0709ad

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/2addr v2, v0

    .line 43
    const v0, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0709ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, LX/GkK;->A00:I

    .line 65
    .line 66
    iput-object p2, p0, LX/GkK;->A01:LX/IGD;

    .line 67
    .line 68
    iput-object p3, p0, LX/GkK;->A02:LX/J0K;

    .line 69
    .line 70
    iput-object p4, p0, LX/GkK;->A03:LX/It2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkK;->A01:LX/IGD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 3
    .line 4
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IeH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkK;->A01:LX/IGD;

    .line 1
    .line 2
    iget v0, v0, LX/IGD;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public A0i(LX/IeH;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/GkK;->A01:LX/IGD;

    .line 1
    .line 2
    iget-object v3, v0, LX/IGD;->A06:LX/IeH;

    .line 3
    .line 4
    iget-object v0, v3, LX/IeH;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/IeH;->A04:I

    .line 11
    .line 12
    iget v0, v3, LX/IeH;->A04:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 16
    .line 17
    iget v1, p1, LX/IeH;->A03:I

    .line 18
    .line 19
    iget v0, v3, LX/IeH;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Gku;

    .line 1
    .line 2
    iget-object v3, p0, LX/GkK;->A01:LX/IGD;

    .line 3
    .line 4
    iget-object v0, v3, LX/IGD;->A06:LX/IeH;

    .line 5
    .line 6
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/IeH;

    .line 17
    .line 18
    invoke-direct {v5, v1}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p1, LX/Gku;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v5, LX/IeH;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/IeH;->A06:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v4, 0x2024

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/IeH;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/Gku;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 46
    .line 47
    const v0, 0x7f0b1fa1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Gff;->A04:LX/IeH;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Gff;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v5, LX/Gff;->A01:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v5, v0, v1}, LX/Gff;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Gff;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v5, LX/Gff;->A03:LX/J0K;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v4, v5, v0, v1}, LX/Gff;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Gff;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v3}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/Gff;->A01:Ljava/util/Collection;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, LX/GkK;->A02:LX/J0K;

    .line 135
    .line 136
    new-instance v1, LX/Gff;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0, v5}, LX/Gff;-><init>(LX/IGD;LX/J0K;LX/IeH;)V

    .line 139
    .line 140
    .line 141
    iget v0, v5, LX/IeH;->A02:I

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    const/4 v1, 0x2

    .line 150
    new-instance v0, LX/IIX;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4, v1}, LX/IIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0cfc

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x101020d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iget v1, p0, LX/GkK;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/12C;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/Gku;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/Gku;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, LX/Gku;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/Gku;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
