.class public final Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0II;
.implements LX/0Hu;
.implements LX/GKi;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x2d

    .line 4
    .line 5
    new-instance v3, LX/GBb;

    .line 6
    .line 7
    invoke-direct {v3, p0, v4}, LX/GBb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/E3W;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/Is2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0xbd7

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0x1805a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A02:LX/05C;

    .line 51
    .line 52
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/GBb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A04:LX/00l;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x108

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_composer_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 6

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b12c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/5ml;

    .line 29
    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public CUX()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FIP;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/FIP;->A00(LX/0Ho;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {v3}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, v0, LX/E3W;->A0S:LX/GOo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A04:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 24
    .line 25
    const v2, 0x7f080465

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0409ff

    .line 29
    .line 30
    .line 31
    const v0, 0x7f06033e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5, v4}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v6, LX/Fpz;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f12175e

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-static {v5, p0, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f0b0c69

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "event_delete_confirmation_result"

    .line 90
    .line 91
    invoke-static {p0, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "event_composer_submit_error_result"

    .line 102
    .line 103
    invoke-static {p0, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "event_composer_delete_error_result"

    .line 114
    .line 115
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/E3W;->A0a:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x1c

    .line 140
    .line 141
    new-instance v0, LX/GFY;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x1f

    .line 154
    .line 155
    new-instance v0, LX/GC1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p0, v0}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    instance-of v0, v6, LX/Fq0;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const v0, 0x7f12174c

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
