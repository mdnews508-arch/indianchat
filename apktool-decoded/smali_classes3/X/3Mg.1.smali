.class public LX/3Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Mg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Mg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Mg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BdB(LX/Nn4;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Mg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/3Mg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v3, p0, LX/3Mg;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e017a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b33fc

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f15061b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v2}, LX/Nn4;->A02(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, LX/3Mg;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/3Mg;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/2Ls;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Ls;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/Nn4;->A02:LX/MPy;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v1, v2, v0}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
