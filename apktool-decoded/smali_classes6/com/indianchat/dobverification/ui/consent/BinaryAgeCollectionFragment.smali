.class public final Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-instance v3, LX/ArF;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/ArR;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    new-instance v0, LX/ArF;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A01:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00l;

    .line 55
    .line 56
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
    const v0, 0x7f0e022d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A27()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04f1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f1202ae

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v9, "learn-more"

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f1202b1

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x47e53b1a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v2, 0x7f1202af

    .line 101
    .line 102
    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x4bc17a9f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x1f

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
