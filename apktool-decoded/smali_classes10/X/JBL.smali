.class public final LX/JBL;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MDk;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0FJ;

.field public final A05:Ljava/util/List;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JBL;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/JBL;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/JBL;->A04:LX/0FJ;

    .line 11
    .line 12
    iput p4, p0, LX/JBL;->A06:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/JBL;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/JBp;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/JBp;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/JBL;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f040a01

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0608b6

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/JBp;->A01:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/JBp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    const v0, 0x7f060893

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBL;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/JBL;->A06:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/JBL;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget v1, p0, LX/JBL;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LX/JBL;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/11x;->A0O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/JBL;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kiy;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/Kiy;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput v1, p0, LX/JBL;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/1JZ;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/LBq;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v0}, LX/LBq;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5e7355a1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v6, LX/JBp;

    .line 29
    .line 30
    iget-object v0, p0, LX/JBL;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Kiy;

    .line 37
    .line 38
    iget v1, p0, LX/JBL;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v5, LX/Kiy;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput p2, p0, LX/JBL;->A00:I

    .line 48
    .line 49
    :cond_2
    iget-object v1, v6, LX/JBp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    iget v0, v5, LX/Kiy;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/JBp;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    iget-object v0, v5, LX/Kiy;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/JBp;->A01:Landroid/widget/CompoundButton;

    .line 64
    .line 65
    iget v0, p0, LX/JBL;->A00:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/JBp;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    iget-boolean v0, v5, LX/Kiy;->A07:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {v6, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x3f6b0d52

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, LX/Kiy;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v5, LX/Kiy;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v6}, LX/JBL;->A00(LX/JBp;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/JBp;->A00:Landroid/os/CountDownTimer;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/JBp;->A00:Landroid/os/CountDownTimer;

    .line 122
    .line 123
    :cond_5
    iget-object v2, v6, LX/JBp;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    iget-object v0, v5, LX/Kiy;->A04:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-direct {p0, v6}, LX/JBL;->A00(LX/JBp;)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, v5, LX/Kiy;->A00:J

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    iget-object v2, v6, LX/JBp;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    iget-object v1, p0, LX/JBL;->A03:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f1218fc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object v0, v6, LX/JBp;->A00:Landroid/os/CountDownTimer;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-wide v8, v5, LX/Kiy;->A00:J

    .line 162
    .line 163
    new-instance v4, LX/J63;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, LX/J63;-><init>(LX/Kiy;LX/JBp;LX/JBL;J)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v6, LX/JBp;->A00:Landroid/os/CountDownTimer;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/JBL;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e115f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/JBb;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, LX/JBb;-><init>(Landroid/view/View;LX/JBL;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "Invalid view type"

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/JBL;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e1089

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/JBp;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/JBp;-><init>(Landroid/view/View;LX/JBL;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JBL;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JBL;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
