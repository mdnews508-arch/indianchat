.class public final LX/38M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/8s5;

.field public final A04:LX/0JT;

.field public final A05:LX/1Cc;

.field public final A06:LX/0my;

.field public final A07:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x886

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38M;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x887

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8s5;

    .line 18
    .line 19
    iput-object v0, p0, LX/38M;->A03:LX/8s5;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38M;->A06:LX/0my;

    .line 26
    .line 27
    const/16 v0, 0x470

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/38M;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/38M;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x7f5

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Cc;

    .line 48
    .line 49
    iput-object v0, p0, LX/38M;->A05:LX/1Cc;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/38M;->A07:LX/08Y;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/38M;->A04:LX/0JT;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ContextMenu;LX/0DF;LX/0I6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/38M;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0kf;

    .line 18
    .line 19
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    const-string v0, "addInitialBasicContextMenuOptions"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, LX/0kf;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/38M;->A06:LX/0my;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1223c0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/3Jv;

    .line 56
    .line 57
    invoke-direct {v0, p3, v4, p4, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f12489b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/38M;->A05:LX/1Cc;

    .line 79
    .line 80
    invoke-static {p3, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/3Jv;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3, p5, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/38M;->A07:LX/08Y;

    .line 99
    .line 100
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    const v0, 0x7f124d69

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v9, 0x0

    .line 123
    new-instance v4, LX/3Jw;

    .line 124
    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, LX/3Jw;-><init>(LX/38M;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1201f1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v9, 0x1

    .line 141
    new-instance v4, LX/3Jw;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, LX/3Jw;-><init>(LX/38M;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public A01(Landroid/view/ContextMenu;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f124824

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/3Jv;

    .line 13
    .line 14
    invoke-direct {v0, p3, p2, p4, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void
.end method
