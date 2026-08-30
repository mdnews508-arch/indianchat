.class public final Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AfU;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00l;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cda

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1238e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b29fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/11x;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00l;

    .line 62
    .line 63
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/91Z;

    .line 68
    .line 69
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v4, LX/91Z;->A04:LX/01y;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/91Z;

    .line 90
    .line 91
    iget-object v1, v0, LX/91Z;->A01:LX/06w;

    .line 92
    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v2, 0x1f

    .line 100
    .line 101
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/91Z;

    .line 109
    .line 110
    iget-object v1, v0, LX/91Z;->A00:LX/06w;

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v5, p0, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
