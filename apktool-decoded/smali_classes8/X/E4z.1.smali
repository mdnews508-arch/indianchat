.class public final LX/E4z;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E4z;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/E4z;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, LX/E4z;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4z;->A03:Ljava/util/List;

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

    .line 0
    check-cast p1, LX/E7o;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E4z;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/FNo;

    .line 13
    .line 14
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput p2, p1, LX/E7o;->A00:I

    .line 18
    .line 19
    iget-object v7, p1, LX/E7o;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    iget-object v0, v6, LX/FNo;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, LX/E7o;->A04:LX/E4z;

    .line 27
    .line 28
    iget-object v0, v4, LX/E4z;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FNo;

    .line 46
    .line 47
    iget-object v1, v0, LX/FNo;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/FbB;->A03()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, -0x1

    .line 67
    :cond_1
    if-ne p2, v2, :cond_3

    .line 68
    .line 69
    iget-object v6, p1, LX/E7o;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    const v0, 0x7f1220a9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v8, p1, LX/E7o;->A01:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    iget-object v7, v4, LX/E4z;->A02:Landroid/content/Context;

    .line 80
    .line 81
    const v3, 0x7f1200e9

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v0, v1, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v0, v4, LX/E4z;->A00:I

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, v4, LX/E4z;->A00:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_2
    invoke-static {v8, v2}, LX/0Vr;->A0K(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v3, v6, LX/FNo;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, LX/0PT;->A07(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, LX/FbB;->A03()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/E4z;->A02:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, LX/FbB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/FbB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v6, p1, LX/E7o;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E4z;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0b32

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/E7o;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/E7o;-><init>(Landroid/view/View;LX/E4z;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
