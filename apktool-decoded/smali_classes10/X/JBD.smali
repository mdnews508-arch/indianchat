.class public abstract LX/JBD;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/JJ1;

.field public A02:LX/JJ2;


# direct methods
.method public static A00(Landroid/content/Context;)LX/J74;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v3, LX/J74;

    .line 3
    .line 4
    invoke-direct {v3, p0, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1465

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070dc3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070bfc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070500

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f04002f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JBY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JBY;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0m(Landroid/view/ViewGroup;I)LX/Jy5;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JBD;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCreateViewHolder"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/16 v0, 0x37

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x41

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/JBD;->A01:LX/JJ1;

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LX/J27;->A15(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x20152

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Gk2;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/Jy0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, v0}, LX/Jy4;-><init>(Landroid/view/ViewGroup;LX/Gk2;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, p0, LX/JBD;->A02:LX/JJ2;

    .line 74
    .line 75
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e10fb

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v2, v0}, LX/J2A;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/068;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_1
    new-instance v1, LX/Jxx;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/Jxx;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e1157

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/JxS;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0e0b90

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/Jxa;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, LX/Jxa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0e0429

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/JxR;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JBY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JBY;->A0L()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/JBY;->A0M(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBD;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "getItemViewType"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jx7;

    .line 26
    .line 27
    iget v0, v0, LX/Jx7;->A00:I

    .line 28
    .line 29
    return v0
.end method
