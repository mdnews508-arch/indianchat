.class public final LX/2JI;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2io;


# direct methods
.method public constructor <init>(LX/2io;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2JI;->A01:LX/2io;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/2JI;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/2LO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JI;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/39o;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/2LO;->A00:Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    .line 26
    iget-object v0, v3, LX/39o;->A01:LX/1Dd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const v0, 0x7f080c72

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123af5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2LO;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f123af2

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f123af3

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v3, LX/39o;->A00:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :goto_0
    new-instance v0, LX/3LG;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1, v1}, LX/3LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const v0, 0x7f080d2f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f123af6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/2LO;->A01:LX/05C;

    .line 102
    .line 103
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f123c21

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const v0, 0x7f123c22

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v3, LX/39o;->A00:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0af4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2JI;->A01:LX/2io;

    .line 13
    .line 14
    new-instance v0, LX/2LO;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2LO;-><init>(Landroid/view/View;LX/2io;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
