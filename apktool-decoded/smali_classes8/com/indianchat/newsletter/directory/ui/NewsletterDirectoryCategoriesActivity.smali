.class public final Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;
.super LX/EwR;
.source ""

# interfaces
.implements LX/GUp;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Ere;

.field public A02:LX/E5t;

.field public A03:LX/EP1;

.field public A04:LX/DxX;

.field public A05:LX/0TT;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EwR;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c053

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EP1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A03:LX/EP1;

    .line 13
    .line 14
    const v0, 0x1c100

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A07:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A03(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EwR;->A0I:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x32bd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/EzK;->A05:LX/EzK;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/EwR;->A03:LX/Eza;

    .line 21
    .line 22
    invoke-static {p0}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 p0, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/E3f;->A0j(LX/EzK;LX/Eza;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/EzK;->A02:LX/EzK;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EwR;->A5J()LX/FSC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/E3f;->A0H:LX/06w;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Eaf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/Eaf;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/E3f;->A0F:LX/06w;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v4, LX/E3f;->A0G:LX/06w;

    .line 51
    .line 52
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v4, LX/E3f;->A0V:LX/01y;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/E3f;->A0h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/EwR;->A0I:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0n8;->A0B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A03(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, v1, LX/E3f;->A0G:LX/06w;

    .line 94
    .line 95
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    invoke-static {p0}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0Y(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, LX/EwR;->A5X(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 119
    .line 120
    const-string v2, "newsletterDirectoryCategoriesAdapter"

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/E3f;->A0S:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Cgp;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Cgp;->A00()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/E5t;->A04:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/E3f;->A0D:LX/0ZT;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FPY;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/E5t;->A0l(LX/FPY;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
.end method

.method public static final A0Y(Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EwR;->A5J()LX/FSC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/EwR;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/EwR;->A03:LX/Eza;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public Bfx(LX/EXL;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/EXL;->A07:LX/FMj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, v0, LX/FMj;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/DxX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EwR;->A5S(LX/EXL;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bmg(LX/EXL;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/EwR;->A5I()LX/E3f;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/Ezd;->A0T:LX/Ezd;

    .line 5
    .line 6
    invoke-static {p1}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v6, v4, LX/E3f;->A0H:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eaf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/Eaf;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v7}, LX/FXg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v1, LX/FXg;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/FXg;->A01:Z

    .line 51
    .line 52
    invoke-static {v6}, LX/FSK;->A00(LX/06w;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/E3f;->A0U:LX/FK8;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {p2, v4, v1, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, p1, v5, v0, v1}, LX/FK8;->A00(LX/EXL;LX/Ezd;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v4, LX/E3f;->A0V:LX/01y;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public BrP(LX/EXL;I)V
    .locals 14

    .line 0
    iget-object v8, p1, LX/EXL;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/EwR;->A0R:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Dxb;

    .line 12
    .line 13
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "indianchat://channel/"

    .line 23
    .line 24
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v9, v5

    .line 34
    move-object v7, v5

    .line 35
    move v13, v10

    .line 36
    invoke-virtual/range {v2 .. v13}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public BrW(LX/EXL;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/EXL;->A07:LX/FMj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, v0, LX/FMj;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/DxX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->BrP(LX/EXL;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EwR;->A5J()LX/FSC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EwR;->A5O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/EwR;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EwR;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EwR;->A0T:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/DxX;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DxX;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/DxX;

    .line 28
    .line 29
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/GFi;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EwR;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v3

    .line 14
    :cond_0
    iget-object v1, p0, LX/EwR;->A01:LX/115;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v2, "recyclerView"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Dxl;->A0F(LX/Dxl;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EwR;->A02:LX/11Z;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/DxX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DxX;->A0f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
