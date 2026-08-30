.class public final Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0Vp;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A07:LX/AUK;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, LX/Afe;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v5, 0x29

    .line 13
    .line 14
    invoke-static {v6, v0, v5}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/92n;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/ArF;

    .line 25
    .line 26
    invoke-direct {v2, v4, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    new-instance v1, LX/ArR;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/ArR;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, v5}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/00l;

    .line 46
    .line 47
    const v0, 0x1407e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AUK;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:LX/AUK;

    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-static {v6, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    invoke-static {v6, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00l;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0ce3

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/92n;->A00:LX/9F6;

    .line 17
    .line 18
    iget-object v0, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1202d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/AJh;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0146

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0ba7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0e0148

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v2
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b0baa

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2M(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b184b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2L(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0bac

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b0bad

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f124d6e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f0b0ba3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f1202d1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x7f0b0bac

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b0bad

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const v0, 0x7f124d6e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v0, 0x7f0b0ba3

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const v0, 0x7f1202d1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0x7f0b0ba6

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0b0ba6

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f0b1caf

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0b1cac

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/indianchat/ui/coreui/WaEditText;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    new-instance v0, LX/9Qf;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/9Qf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const v0, 0x7f0b0ba4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0Vp;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const v0, 0x7f1202c0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v3, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    new-instance v0, LX/9Qf;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, LX/9Qf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const v0, 0x7f0b1fa0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 214
    .line 215
    const v0, 0x7f0b1f9f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const v0, 0x7f1202d1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const v0, 0x7f0b0e53

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    const v0, 0x7f1202c0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {p0}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b0ba2

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    const v0, -0x2d6c2872    # -3.174883E11f

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    const v0, 0x7f0b0ba0

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {p2, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 294
    .line 295
    const v0, 0x7f0b0ba1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 303
    .line 304
    const v0, 0x3dfecce9

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 311
    .line 312
    const v0, 0x7f0b0e35

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0TT;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0TT;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    const/16 v0, 0x12

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v1, 0x0

    .line 344
    const/16 v0, 0x27

    .line 345
    .line 346
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0
.end method
