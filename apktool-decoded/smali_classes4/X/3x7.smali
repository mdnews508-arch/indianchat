.class public final LX/3x7;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3x7;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/3x7;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/3x7;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/3x7;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0f(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3yP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/3yP;

    .line 9
    .line 10
    iget-object v1, p1, LX/3yP;->A01:LX/3Jo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/3yP;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/3yP;->A00:LX/9Qg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/3yP;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/3yP;->A01:LX/3Jo;

    .line 30
    .line 31
    iput-object v0, p1, LX/3yP;->A00:LX/9Qg;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1JZ;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/3yP;

    .line 13
    .line 14
    iget-object v0, p0, LX/3x7;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Q4;

    .line 21
    .line 22
    iget-object v6, v0, LX/5Q4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LX/3x7;->A00:I

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v2, p0, LX/3x7;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/6Cz;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, v0}, LX/6Cz;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p1, LX/3yP;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x34b6e146

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, LX/3yP;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 65
    .line 66
    iget-object v0, p1, LX/3yP;->A01:LX/3Jo;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, LX/HJQ;

    .line 74
    .line 75
    invoke-direct {v0, v4, v9}, LX/HJQ;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LX/3yP;->A01:LX/3Jo;

    .line 79
    .line 80
    iget-object v0, p1, LX/3yP;->A00:LX/9Qg;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v6, p1, LX/3yP;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    new-instance v4, LX/9Qg;

    .line 92
    .line 93
    move v8, v7

    .line 94
    move v10, v9

    .line 95
    invoke-direct/range {v4 .. v10}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p1, LX/3yP;->A00:LX/9Qg;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/3yP;->A00:LX/9Qg;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/3yP;->A01:LX/3Jo;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    check-cast p1, LX/3y4;

    .line 131
    .line 132
    iget-object v0, p0, LX/3x7;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/5Q4;

    .line 139
    .line 140
    iget-object v3, v0, LX/5Q4;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LX/3x7;->A00:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_4

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    :cond_4
    const/4 v0, 0x2

    .line 148
    new-instance v1, LX/6Cz;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2, v0}, LX/6Cz;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, LX/3y4;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x5c350017

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0247

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3yP;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/3yP;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "Unsupported view type"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0245

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3y4;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/3y4;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Q4;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "other"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/3x7;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
