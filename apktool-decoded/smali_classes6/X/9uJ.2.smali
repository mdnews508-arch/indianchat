.class public final LX/9uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06v;

.field public final A02:LX/1Im;

.field public final A03:LX/0Ig;

.field public final A04:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v0, p0, LX/9uJ;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uJ;->A03:LX/0Ig;

    .line 16
    .line 17
    iput-object v0, p0, LX/9uJ;->A04:LX/0Id;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9uJ;->A02:LX/1Im;

    .line 24
    .line 25
    iput-object v0, p0, LX/9uJ;->A01:LX/06v;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9uJ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v7, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/01d;->A0E()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v6, LX/A6E;

    .line 33
    .line 34
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/9Ro;->A00:LX/9Ro;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v5, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 50
    .line 51
    invoke-direct {v5, v2, v0}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/A6E;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v1, -0x2

    .line 64
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v6, LX/A6E;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/A6E;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    move v1, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v5, LX/8vK;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070dc0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v4, v0

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070dc3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v3, v0

    .line 126
    const/4 v2, -0x1

    .line 127
    const/4 v0, -0x2

    .line 128
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/A6E;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, LX/9Rp;->A00:LX/9Rp;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const v0, 0x101007e

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 162
    .line 163
    invoke-direct {v5, v2, v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/A6E;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    new-instance v0, LX/AJn;

    .line 184
    .line 185
    invoke-direct {v0, p2, p0, p4}, LX/AJn;-><init>(Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;LX/9uJ;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
