.class public abstract LX/GY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;
.implements LX/Iyz;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/0yY;

.field public final A04:LX/0I6;

.field public final A05:LX/00l;

.field public final A06:Z

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/1Cc;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Integer;IZ)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/GY9;->A04:LX/0I6;

    .line 10
    .line 11
    iput p6, p0, LX/GY9;->A01:I

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    iput-boolean v0, p0, LX/GY9;->A06:Z

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/GY9;->A07:LX/07r;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GY9;->A09:LX/1Cc;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GY9;->A08:LX/0FJ;

    .line 34
    .line 35
    const v0, 0x200e7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GY9;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GY9;->A0A:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, LX/0yY;

    .line 51
    .line 52
    invoke-direct {v0}, LX/0yY;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GY9;->A03:LX/0yY;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-instance v2, LX/IiK;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p5

    .line 65
    invoke-direct/range {v2 .. v8}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GY9;->A05:LX/00l;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3a0c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/GY9;->A0B:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract AyX()Ljava/util/Collection;
.end method

.method public Ayd()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GY9;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/I6u;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/I6u;->A03(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v2}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GY9;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I6u;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/I6u;->A01()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/HxW;

    .line 35
    .line 36
    iget v4, v6, LX/HxW;->A03:I

    .line 37
    .line 38
    iget-object v0, v6, LX/HxW;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/GY9;->A0B:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, LX/HxW;->A04:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/074;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/HxW;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/GY9;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, LX/GY9;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v1, v0, [Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x5b

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc0

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/GY9;->A0A:Ljava/util/Map;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/I6u;

    .line 124
    .line 125
    iget-object v0, v3, LX/I6u;->A07:LX/Iyz;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Iyz;->AyX()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v3, LX/I6u;->A06:LX/3m0;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v1}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :cond_3
    invoke-virtual {p0}, LX/GY9;->AyX()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1DO;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, LX/GY9;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/IBM;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v6, v5}, LX/IBM;->A04(LX/1DO;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, LX/GY9;->A04:LX/0I6;

    .line 174
    .line 175
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return v2
.end method

.method public BfV(LX/KJX;)V
    .locals 1

    .line 0
    const-string v0, "conversation/selectionended"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GY9;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IBM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IBM;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bmv(I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GY9;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/IBM;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v1}, LX/IBM;->A02(LX/IBM;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/IBM;->A01(LX/1DO;LX/IBM;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v0, p0, LX/GY9;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GY9;->Ayd()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    if-eqz v6, :cond_3

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/GY9;->A05:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I6u;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/I6u;->A02()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/HxW;

    .line 48
    .line 49
    iget-object v1, p0, LX/GY9;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget v0, v2, LX/HxW;->A03:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/MenuItem;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v2, LX/HxW;->A02:Z

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/HxW;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/GY9;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v2, LX/HxW;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/HxW;->A04:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, LX/GY9;->AyX()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, LX/GY9;->A08:LX/0FJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "%d"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/GY9;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, LX/KJX;->A05(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, LX/GY9;->A02(Landroid/view/Menu;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/GY9;->A03:LX/0yY;

    .line 139
    .line 140
    iget-object v0, p0, LX/GY9;->A04:LX/0I6;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p1}, LX/0yY;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/GY9;->A00:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, LX/GY9;->A01()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return v3
.end method
