.class public final LX/4S9;
.super LX/69K;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/4S7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/69K;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc307

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4S7;

    .line 11
    .line 12
    iput-object v0, p0, LX/4S9;->A01:LX/4S7;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5Rg;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/5Rg;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/5Rg;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/5Rr;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/5Rr;->A00:LX/4bR;

    .line 54
    .line 55
    iput-object v1, v0, LX/5Rr;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v0, LX/5Rr;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, LX/5Rr;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, LX/5Rr;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v5, v0, LX/5Rr;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, LX/4h0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LX/4h0;->A00:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/4h0;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, LX/5UU;->A01(LX/4h0;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bot_sources_metadata"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v6, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public A05(LX/Cx8;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/69K;->A05(LX/Cx8;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/Cx8;->A05:LX/5Rg;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/58C;->A00:LX/5cE;

    .line 9
    .line 10
    iget-object v3, v4, LX/5Rg;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "bing"

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const v2, 0x7f125295

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    new-instance v5, LX/4Uv;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v7, LX/69B;

    .line 37
    .line 38
    invoke-direct {v7, v4}, LX/69B;-><init>(LX/5Rg;)V

    .line 39
    .line 40
    .line 41
    const-string v11, "search_details"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v4, LX/5cE;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v6, v5

    .line 48
    move-object v9, v8

    .line 49
    invoke-direct/range {v4 .. v11}, LX/5cE;-><init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v4}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v9, 0x7f080226

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance v6, LX/69B;

    .line 73
    .line 74
    invoke-direct {v6, v4}, LX/69B;-><init>(LX/5Rg;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "search_details"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v4, LX/5cE;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v9, 0x7f0803f0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v0, "google"

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "MataAiVoiceInlineActinsViewFactory Unknown search provider "

    .line 108
    .line 109
    invoke-static {v2, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    goto :goto_1
.end method

.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/Cx8;->A02:LX/CjD;

    .line 5
    .line 6
    iget-object v3, p3, LX/Cx8;->A05:LX/5Rg;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4S9;->A01:LX/4S7;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/69K;->A07:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/69K;->A07:Z

    .line 24
    .line 25
    iget-object v0, p3, LX/Cx8;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, v0}, LX/4S7;->A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/4S9;->A00:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/5Rg;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    new-instance v1, LX/5m8;

    .line 54
    .line 55
    invoke-direct {v1, v3, p1, p0, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x6742963d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public BFy(LX/5cE;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5cE;->A02:LX/6Ym;

    .line 1
    .line 2
    instance-of v0, v2, LX/69B;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/69B;

    .line 17
    .line 18
    iget-object v0, v2, LX/69B;->A00:LX/5Rg;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4S9;->A00(Landroid/content/Context;LX/5Rg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, LX/69K;->BFy(LX/5cE;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
