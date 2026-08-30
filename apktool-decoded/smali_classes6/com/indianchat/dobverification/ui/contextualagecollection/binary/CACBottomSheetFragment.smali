.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/ACU;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e02e4

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    new-instance v2, LX/AfS;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/92p;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v2, LX/ArQ;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    new-instance v0, LX/ArQ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00l;

    .line 54
    .line 55
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x910

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xba1

    .line 76
    .line 77
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/ACU;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/ACU;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9GR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9GR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GR;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9GR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0ba5

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f1202fd

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060890

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f15012a

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "learn-more"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static/range {v4 .. v10}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/3pV;->A00:LX/3pV;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/3pV;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/3pV;->A00:LX/3pV;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b3b6d

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v2, 0x7f122b08

    .line 86
    .line 87
    .line 88
    new-array v1, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x4404f249

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b21b8

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f122b07

    .line 119
    .line 120
    .line 121
    new-array v0, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v0, v3

    .line 124
    .line 125
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7ebde991

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p0, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150145

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
