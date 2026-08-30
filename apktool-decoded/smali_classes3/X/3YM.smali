.class public final LX/3YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEu(LX/0DF;LX/2r3;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p1, LX/0DF;->A08:Z

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/2r3;->A1O:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LX/0DF;

    .line 29
    .line 30
    :cond_0
    iput-boolean v5, p1, LX/0DF;->A08:Z

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LX/2r3;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    :cond_3
    xor-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p2}, LX/2r3;->A5f()LX/3HA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, LX/2r3;->A6P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p2, LX/2r3;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v0, LX/35G;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/35G;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4, v0, v3}, LX/2r3;->A65(LX/0DF;LX/35G;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v4, p2, v5}, LX/3I4;->A01(LX/0DF;LX/2r3;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2}, LX/3I4;->A00(LX/0DF;LX/2r3;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p2}, LX/2r3;->A6P()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p2}, LX/3I4;->A02(LX/2r3;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p2, LX/2r3;->A1O:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/3I4;->A03(LX/2r3;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LX/2r3;->A5x()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, LX/2r3;->A5f()LX/3HA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, LX/3HA;->A05(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public Bz6(LX/2ki;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/2ki;->A05:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bz7(LX/2ki;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/2ki;->A05:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CRp(Landroid/app/Activity;LX/3ka;Ljava/util/List;I)Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
