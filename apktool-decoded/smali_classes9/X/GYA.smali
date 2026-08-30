.class public final synthetic LX/GYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du4;


# instance fields
.field public final synthetic A00:LX/GVJ;


# direct methods
.method public synthetic constructor <init>(LX/GVJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYA;->A00:LX/GVJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfD(Ljava/util/Set;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/GYA;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Oj;->A07(Ljava/util/Collection;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v5, LX/GVJ;->A0F:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f10015c

    .line 17
    .line 18
    .line 19
    int-to-long v1, v6

    .line 20
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v3, v5, LX/GVJ;->A13:LX/Izr;

    .line 32
    .line 33
    const v0, 0x7f124439

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/Izr;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x7

    .line 41
    new-instance v2, LX/D7A;

    .line 42
    .line 43
    invoke-direct {v2, p1, v5, v7, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/Izr;->getLifecycle()LX/0IV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const v0, 0x102000a

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/Izr;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const v0, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/Izr;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0xfa0

    .line 78
    .line 79
    invoke-static {v1, v6, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4, v2}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/Izr;->CHx()LX/0I6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, LX/Izr;->CHx()LX/0I6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f0407e0

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0606cb

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, LX/4FZ;->A0H(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v0, 0x7f0b21a8

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/Izr;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b2ca1

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/Izr;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/GVJ;->A0E:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/6hf;

    .line 138
    .line 139
    invoke-interface {v3}, LX/Izr;->CHx()LX/0I6;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v9, 0x0

    .line 144
    new-instance v4, LX/5ml;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/5ml;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method
