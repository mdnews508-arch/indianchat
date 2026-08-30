.class public LX/E5J;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07r;

.field public final A02:LX/0AO;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07r;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "IndianchatPay"

    .line 4
    .line 5
    iput-object v0, p0, LX/E5J;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E5J;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/E5J;->A01:LX/07r;

    .line 14
    .line 15
    iput-object p2, p0, LX/E5J;->A02:LX/0AO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5J;->A03:Ljava/util/List;

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

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E8D;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5J;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FFK;

    .line 9
    .line 10
    iget-object v1, p1, LX/E8D;->A02:Landroid/widget/RadioButton;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/FFK;->A00:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, LX/E8D;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-static {v6}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p1, LX/E8D;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/E8D;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, LX/FFK;->A03:LX/FhT;

    .line 38
    .line 39
    iget-object v1, v7, LX/FhT;->A03:LX/FN6;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/FN6;->A01:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/FN6;->A00:Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, LX/E8D;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v1, v7, LX/FhT;->A00:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, LX/E8D;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v7, LX/FhT;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p1, LX/E8D;->A07:LX/0TT;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LX/FhT;->A01:LX/FN4;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/FN4;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/FN4;->A00:Landroid/text/SpannableString;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v2, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v4, LX/FFK;->A02:LX/FXy;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v1, v7, LX/FhT;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v7, LX/FhT;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/FXy;->A00(LX/FXy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v7, LX/FhT;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v7, LX/FhT;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/FXy;->A00(LX/FXy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p1, LX/E8D;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v7, LX/FhT;->A02:LX/FN5;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/FN5;->A01:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v1, LX/FN5;->A00:Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-static {v4, p1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x6874343a

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v3, v7, LX/FhT;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v7, LX/FhT;->A06:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/E5J;->A01:LX/07r;

    .line 15
    .line 16
    iget-object v2, p0, LX/E5J;->A02:LX/0AO;

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0e99

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/E8D;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/E8D;-><init>(Landroid/view/View;LX/07r;LX/0AO;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5J;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FFK;

    .line 7
    .line 8
    iget v0, v0, LX/FFK;->A01:I

    .line 9
    .line 10
    return v0
.end method
