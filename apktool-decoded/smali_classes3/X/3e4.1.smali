.class public final LX/3e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/0Hr;

.field public final synthetic A01:LX/3RJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public constructor <init>(LX/0Hr;LX/3RJ;Ljava/lang/String;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3e4;->A03:LX/0P6;

    .line 1
    .line 2
    iput-object p2, p0, LX/3e4;->A01:LX/3RJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/3e4;->A00:LX/0Hr;

    .line 5
    .line 6
    iput-object p3, p0, LX/3e4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/3e4;->A03:LX/0P6;

    .line 1
    .line 2
    iget-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v4, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3e4;->A01:LX/3RJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2IF;->A0B:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3e4;->A00:LX/0Hr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "side_chat_drawer_fragment"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const v0, 0x102000a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const v0, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/3e4;->A01:LX/3RJ;

    .line 77
    .line 78
    invoke-static {v2}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2IF;->A0B:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/common/base/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LX/3e4;->A00:LX/0Hr;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "side_chat_drawer_fragment"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const v0, 0x7f0b192f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    iget-object v7, p0, LX/3e4;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, v2, LX/3RJ;->A0f:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v9, 0x7d0

    .line 142
    .line 143
    new-instance v3, LX/5ml;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    goto :goto_2
.end method
