.class public Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/L03;

.field public A01:LX/Kfs;

.field public A02:LX/Gik;

.field public A03:LX/HGI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20152

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HGI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/HGI;

    .line 13
    .line 14
    const/16 v0, 0x1b25

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kfs;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/Kfs;

    .line 23
    .line 24
    const/16 v0, 0x1b26

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L03;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/L03;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0092

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
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120689

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/Gik;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gik;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Gik;

    .line 48
    .line 49
    const v0, 0x7f0b29fb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/HGI;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Gik;

    .line 70
    .line 71
    iput-object v1, v2, LX/HGI;->A00:LX/IwY;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, LX/Gk2;->A00:LX/IwX;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Gik;

    .line 83
    .line 84
    iget-object v2, v0, LX/Gik;->A00:LX/06w;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/IJq;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Gik;

    .line 96
    .line 97
    iget-object v2, v0, LX/Gik;->A02:LX/1Im;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/IJq;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x470f704d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Gik;

    .line 13
    .line 14
    iget-object v1, v0, LX/Gik;->A03:LX/Leo;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x53

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, v2

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/Gik;->A02:LX/1Im;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/HSm;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/HSm;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
