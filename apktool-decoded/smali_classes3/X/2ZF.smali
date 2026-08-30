.class public final LX/2ZF;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Xr;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/3kj;

.field public final A0E:LX/0Ci;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/0YX;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:LX/0bA;

.field public final A0K:LX/0ga;

.field public final A0L:LX/01y;


# direct methods
.method public constructor <init>(LX/0Hr;LX/3kj;LX/0DF;LX/0Ci;LX/0Ci;LX/Dy7;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v2 .. v9}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/2ZF;->A0E:LX/0Ci;

    .line 20
    .line 21
    iput-object p2, p0, LX/2ZF;->A0D:LX/3kj;

    .line 22
    .line 23
    sget-object v0, LX/1Lu;->A03:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, p4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2ZF;->A0A:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x169a

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2ZF;->A09:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xcad

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0bA;

    .line 55
    .line 56
    iput-object v0, p0, LX/2ZF;->A0J:LX/0bA;

    .line 57
    .line 58
    const/16 v0, 0x169d

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2ZF;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2ZF;->A0C:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2ZF;->A0B:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/2ZF;->A0L:LX/01y;

    .line 83
    .line 84
    new-instance v0, LX/0Xu;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2ZF;->A0H:LX/0YX;

    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3cl;->A01(Ljava/lang/Object;I)LX/00m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2ZF;->A0F:LX/00l;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/3cS;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2ZF;->A0G:LX/00l;

    .line 118
    .line 119
    const/16 v1, 0x1f

    .line 120
    .line 121
    new-instance v0, LX/3KM;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/3KM;-><init>(LX/2ZF;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2ZF;->A07:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    new-instance v0, LX/3KM;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/3KM;-><init>(LX/2ZF;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/2ZF;->A0I:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    new-instance v0, LX/3U7;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/2ZF;->A0K:LX/0ga;

    .line 145
    .line 146
    return-void
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ZF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ZF;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v4}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2ZF;->A09:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0mf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Nf;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/3Nf;->A03:LX/1QO;

    .line 30
    .line 31
    iget-object v0, v0, LX/1QO;->A00:LX/38z;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/38z;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LX/38z;->A00:LX/2sb;

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/2sb;->A03:LX/2sb;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/2sb;->A04:LX/2sb;

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ai_thread_title"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ai_thread_key"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ai_thread_bot_jid"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    return-object v4

    .line 100
    :cond_5
    return-object v4
.end method

.method public static final A02(LX/2ZF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2ZF;->A0D:LX/3kj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/27q;

    .line 20
    .line 21
    iget-object v1, v0, LX/27q;->A0C:LX/2I0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/27q;->A0k(LX/27q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/2I0;->A0i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public static final A04(LX/2ZF;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ZF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2ZF;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/2sU;->A02:LX/2sU;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static final A05(LX/2ZF;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2ZF;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2ZF;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2ZF;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/2ZF;->A04(LX/2ZF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-direct {p0}, LX/2ZF;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2ZF;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, LX/2ZF;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2ZF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method


# virtual methods
.method public A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Ad;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2ZF;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2ZF;->A0V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0P(LX/0DF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0P(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2ZF;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2ZF;->A0V(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2ZF;->A0I:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const v0, -0x35673acb    # -5005978.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122428

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A0R(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0R(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Ad;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2ZF;->A07:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    const v0, -0x458c362f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0V(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/2ZF;->A04:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/2ZF;->A05(LX/2ZF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/2ZF;->A04:Z

    .line 18
    .line 19
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2ZF;->A0G:LX/00l;

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, LX/2ZF;->A02(LX/2ZF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/2ZF;->A0G:LX/00l;

    .line 70
    .line 71
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iget-object v0, p0, LX/2ZF;->A0F:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const v0, 0x800003

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v5}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {v5}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ZF;->A0I:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_meta_ai_finish_on_back"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2ZF;->A06:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ai_thread_view"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/2ZF;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/2ZF;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ai_thread_key"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ai_thread_bot_jid"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v3, p0, LX/2ZF;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/2ZF;->A00:LX/0Ci;

    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, LX/2ZF;->A02(LX/2ZF;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/2ZF;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2ZF;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/2ZF;->A0J:LX/0bA;

    .line 92
    .line 93
    iget-object v0, p0, LX/2ZF;->A0K:LX/0ga;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/2ZF;->A03:LX/0Xr;

    .line 99
    .line 100
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/2ZF;->A0H:LX/0YX;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-static {p0, v2, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2ZF;->A03:LX/0Xr;

    .line 117
    .line 118
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Ad;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/2ZF;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2ZF;->A0J:LX/0bA;

    .line 12
    .line 13
    iget-object v0, p0, LX/2ZF;->A0K:LX/0ga;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/2ZF;->A0H:LX/0YX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
