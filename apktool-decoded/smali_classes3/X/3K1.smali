.class public LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3K1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/3K1;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3K1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3K1;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/2G2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/2G2;->A00:LX/I49;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v3, LX/2G2;->A07:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const v9, 0x7f1505f3

    .line 29
    .line 30
    .line 31
    const v7, 0x800005

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/I49;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f11001f

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/I49;->A02:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, LX/1SZ;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/1SZ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/I49;->A03:LX/0Xx;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/3LT;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/I49;->A01:LX/Iui;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/3LS;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v1}, LX/3LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/I49;->A00:LX/Iuh;

    .line 69
    .line 70
    iput-object v4, v3, LX/2G2;->A00:LX/I49;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/I49;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, v3, LX/2G2;->A01:LX/2Ib;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2Ib;->A0g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-boolean v2, p0, LX/3K1;->A01:Z

    .line 85
    .line 86
    iget-object v3, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 97
    .line 98
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    const/4 v10, 0x2

    .line 111
    move-object v8, v7

    .line 112
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget-object v2, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3ix;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/DyC;

    .line 133
    .line 134
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-instance v0, LX/3cg;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object v8, v0

    .line 150
    move v9, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, LX/DyC;->A00(Landroid/app/Activity;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/16 v9, 0x8

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    move-object v8, v7

    .line 159
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
