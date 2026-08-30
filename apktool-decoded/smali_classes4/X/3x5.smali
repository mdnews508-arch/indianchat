.class public final LX/3x5;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3x5;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/3x5;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/3x5;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p4, p0, LX/3x5;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

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
    .locals 6

    .line 0
    check-cast p1, LX/3yF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5SV;

    .line 13
    .line 14
    iget-object v4, p1, LX/3yF;->A00:LX/3rM;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, LX/3rM;->setData(LX/5SV;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/5ln;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v5}, LX/5ln;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const v0, 0x66748abe

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/5SV;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v3, 0x7f124204

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    :cond_1
    div-int/lit8 v0, p2, 0x2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, v4, LX/4Tu;

    .line 84
    .line 85
    const v3, 0x7f124203

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const v3, 0x7f1241db

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070294

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070293

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5SV;

    .line 47
    .line 48
    iget-object v2, p0, LX/3x5;->A01:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v1, p0, LX/3x5;->A02:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    new-instance v0, LX/3rM;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v1, v3}, LX/3rM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/4Tj;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/3yF;-><init>(LX/3rM;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v2, LX/3yF;->A00:LX/3rM;

    .line 63
    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080e76

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1241da

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/5SV;

    .line 105
    .line 106
    new-instance v0, LX/4Tu;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, v1, v2}, LX/4Tu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5SV;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/4Tk;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/3yF;-><init>(LX/3rM;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/5SV;

    .line 130
    .line 131
    iget-object v2, p0, LX/3x5;->A01:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget-object v1, p0, LX/3x5;->A02:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    new-instance v0, LX/3rM;

    .line 136
    .line 137
    invoke-direct {v0, v4, v2, v1, v3}, LX/3rM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/3yF;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/3yF;-><init>(LX/3rM;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5SV;

    .line 7
    .line 8
    iget-object v1, v0, LX/5SV;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "genAICTAThemeId"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3x5;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5SV;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5SV;->A0B:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method
