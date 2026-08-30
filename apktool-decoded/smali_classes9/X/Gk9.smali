.class public final LX/Gk9;
.super LX/1HX;
.source ""


# static fields
.field public static final A07:LX/Gjy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Hci;

.field public final A03:LX/Itl;

.field public final A04:LX/Hck;

.field public final A05:LX/1Cc;

.field public final A06:LX/Itk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Gjy;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Gjy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gk9;->A07:LX/Gjy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Hci;LX/Itk;LX/Itl;LX/1Cc;)V
    .locals 1

    .line 0
    invoke-static {p4, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gk9;->A07:LX/Gjy;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Gk9;->A05:LX/1Cc;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gk9;->A06:LX/Itk;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gk9;->A03:LX/Itl;

    .line 13
    .line 14
    iput-object p1, p0, LX/Gk9;->A02:LX/Hci;

    .line 15
    .line 16
    new-instance v0, LX/Hck;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Hck;-><init>(LX/Gk9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gk9;->A04:LX/Hck;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/Gk9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gk9;->A02:LX/Hci;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/HwA;

    .line 12
    .line 13
    iget-object v2, v0, LX/Hci;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/HwA;->A00:LX/Hw8;

    .line 20
    .line 21
    iget-object v1, v0, LX/Hw8;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hw8;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0, p3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0v(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/HwA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/Gk9;->A06:LX/Itk;

    .line 30
    .line 31
    check-cast v1, LX/ISv;

    .line 32
    .line 33
    iget v0, v1, LX/ISv;->$t:I

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    move-object p1, p2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, v1, LX/ISv;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 45
    .line 46
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00l;

    .line 47
    .line 48
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/3mz;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    new-instance v0, LX/Igz;

    .line 82
    .line 83
    invoke-direct {v0, v3, p2, v1}, LX/Igz;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    invoke-static {v3, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p0, p2, p3}, LX/Gk9;->A0n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0a(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/GjP;

    .line 115
    .line 116
    iget-object v0, v3, LX/GjP;->A03:LX/0Xr;

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v3, LX/GjP;->A0C:LX/01y;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    new-instance v2, LX/Ipc;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, LX/Ipc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/GjP;->A03:LX/0Xr;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const v1, 0x7f0409ff

    .line 142
    .line 143
    .line 144
    const v0, 0x7f060307

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x7f080661

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Landroid/graphics/drawable/Drawable;Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v1, v1, LX/ISv;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0, p0, p2, p3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0v(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/HwA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HwA;

    .line 21
    .line 22
    iget-object v2, v0, LX/HwA;->A00:LX/Hw8;

    .line 23
    .line 24
    iget-object v1, v2, LX/Hw8;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gk9;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/Hw8;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gk9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Gk9;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/Gk9;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, LX/11x;->A0O(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, -0x1

    .line 59
    goto :goto_1
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HwA;

    .line 21
    .line 22
    iget-object v2, v0, LX/HwA;->A00:LX/Hw8;

    .line 23
    .line 24
    iget-object v1, v2, LX/Hw8;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gk9;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/Hw8;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gk9;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, LX/Gk9;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LX/Gk9;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4}, LX/11x;->A0O(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p3}, LX/11x;->A0O(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    goto :goto_1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/Gl3;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HwA;

    .line 8
    .line 9
    iget-object v2, v0, LX/HwA;->A00:LX/Hw8;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    iget-object v4, v2, LX/Hw8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/Hw8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, LX/Gl3;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Gk9;->A05:LX/1Cc;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/I7r;->A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p1, LX/Gl3;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, LX/Gl3;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    iget-object v0, p0, LX/Gk9;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Gk9;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p1, LX/Gl3;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, LX/Gl3;->A03:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1368

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Gk9;->A04:LX/Hck;

    .line 13
    .line 14
    new-instance v0, LX/Gl3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0}, LX/Gl3;-><init>(Landroid/view/View;LX/Hck;LX/Gk9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
