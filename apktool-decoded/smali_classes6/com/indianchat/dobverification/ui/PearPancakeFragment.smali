.class public abstract Lcom/indianchat/dobverification/ui/PearPancakeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const v0, 0x7f0e0f7e

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2397

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1233d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b2396

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f1233d1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060890

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "learn-more"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3pV;->A00:LX/3pV;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/3pV;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3pV;->A00:LX/3pV;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b2393

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x6f27785b

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1233ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b2395

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x18eefc5

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    invoke-static {p0, v4, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0zH;->A01(LX/09l;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public A2G()LX/B6B;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/92m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/indianchat/dobverification/ui/DosaPearPancakeFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/DosaPearPancakeFragment;->A00:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/92l;

    .line 26
    .line 27
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2393

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A2G()LX/B6B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/B6B;->C0y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v0, 0x7f0b2395

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A2G()LX/B6B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/B6B;->AH7()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
