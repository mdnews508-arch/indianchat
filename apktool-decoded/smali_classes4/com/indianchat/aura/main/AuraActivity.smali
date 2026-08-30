.class public final Lcom/indianchat/aura/main/AuraActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xb7a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A00:LX/05C;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A03:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A02:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A01:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e01e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Aura"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/indianchat/aura/main/AuraActivity;->A03:LX/00l;

    .line 18
    .line 19
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x35e1032e    # -2604852.5f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/indianchat/aura/main/AuraActivity;->A02:LX/00l;

    .line 36
    .line 37
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x41540f55

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A01:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x653e5fd1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/aura/main/AuraActivity;->A04:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/0ML;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, LX/0ML;->A0D()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/0vC;->A02:LX/0vC;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/6DO;

    .line 101
    .line 102
    invoke-direct {v0, v4, p0, v1}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0, v2, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, LX/0ML;->A0K()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/0vC;->A03:LX/0vC;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-instance v0, LX/6DO;

    .line 127
    .line 128
    invoke-direct {v0, v4, p0, v1}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0, v2, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x63c7

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x417f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Aura Flags"

    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080724

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x1aa5b636

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    new-instance v2, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "AuraFlagsBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3
.end method
