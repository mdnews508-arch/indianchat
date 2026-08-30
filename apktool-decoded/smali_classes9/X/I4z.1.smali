.class public final LX/I4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IGH;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0JC;

.field public final A06:LX/05C;

.field public final A07:LX/IvM;

.field public final A08:LX/0FJ;

.field public final A09:LX/0Do;

.field public final A0A:LX/HVd;

.field public final A0B:LX/HVe;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0JC;LX/0Do;LX/IvM;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/I4z;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/I4z;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/I4z;->A09:LX/0Do;

    .line 12
    .line 13
    iput-object p2, p0, LX/I4z;->A05:LX/0JC;

    .line 14
    .line 15
    iput-object p4, p0, LX/I4z;->A07:LX/IvM;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I4z;->A08:LX/0FJ;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I4z;->A06:LX/05C;

    .line 28
    .line 29
    const v0, 0x201ba

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HVd;

    .line 37
    .line 38
    iput-object v0, p0, LX/I4z;->A0A:LX/HVd;

    .line 39
    .line 40
    const v0, 0x201bb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HVe;

    .line 48
    .line 49
    iput-object v0, p0, LX/I4z;->A0B:LX/HVe;

    .line 50
    .line 51
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    iput-object v0, p0, LX/I4z;->A02:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/I4z;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I4z;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, LX/I4z;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/I4z;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IGO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LX/IGO;->A01:Z

    .line 22
    .line 23
    iget-object v0, v0, LX/IGO;->A00:LX/IG7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    iget-object v5, p0, LX/I4z;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x7f04062e

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0605af

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v5, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f040a01

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060259

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v5, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/I4z;->A08:LX/0FJ;

    .line 73
    .line 74
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x200f

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/I4z;->A06:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x225e

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LX/0PK;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "   "

    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v0}, LX/0PK;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f123482

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v4, v6, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gtz v3, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannedString;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, " \u2022 "

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v0, p0, LX/I4z;->A04:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final A01(LX/IGP;LX/IGH;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    move/from16 v3, p4

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v9, p0

    .line 8
    iput-object p3, p0, LX/I4z;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IGO;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/IGO;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iput v3, p0, LX/I4z;->A00:I

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    iput-object p2, p0, LX/I4z;->A01:LX/IGH;

    .line 33
    .line 34
    invoke-static {p0}, LX/I4z;->A00(LX/I4z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/I4z;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "text.option.selection.request.key"

    .line 42
    .line 43
    iget-object v4, p0, LX/I4z;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/I4z;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x225e

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v8, p1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LX/I4z;->A05:LX/0JC;

    .line 66
    .line 67
    iget-object v2, p0, LX/I4z;->A09:LX/0Do;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/IJe;

    .line 71
    .line 72
    invoke-direct {v0, p2, p0, p1, v1}, LX/IJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v5}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    new-instance v5, LX/IHV;

    .line 80
    .line 81
    move/from16 v11, p5

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, LX/IHV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    const v0, 0x205478ad

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "onTextOptionsReady: provided selectedItem="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " is outside of data bounds."

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const v0, -0x3e66b774

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/I4z;->A05:LX/0JC;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/I4z;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IGO;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/IGO;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/01d;->A0D()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 v0, 0xf

    .line 45
    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    return v3
.end method
