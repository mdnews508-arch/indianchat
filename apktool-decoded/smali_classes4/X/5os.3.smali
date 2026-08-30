.class public final LX/5os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/5ZV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4K1;LX/5ZV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5os;->A00:LX/4K1;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5os;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5os;->A01:LX/5ZV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5os;->A00:LX/4K1;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/55w;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5BU;

    .line 17
    .line 18
    iget-object v2, p0, LX/5os;->A01:LX/5ZV;

    .line 19
    .line 20
    iget-boolean v3, p0, LX/5os;->A02:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/5BU;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/5tj;

    .line 36
    .line 37
    new-instance v5, LX/5Jm;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/5Jm;-><init>(LX/5tj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/63p;->A04:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5ZL;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/5ZL;->A00(Landroid/content/Context;)LX/5ZK;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "bottom_sheet_fragment_tag"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/5JX;

    .line 69
    .line 70
    iget-object v0, v4, LX/5ZK;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/I7F;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v0, v7, v3}, LX/5JX;->A00(LX/5Jm;LX/I7F;Ljava/lang/String;Z)Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v0, LX/5ZK;->A01:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 89
    .line 90
    invoke-static {v6, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v7}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const v3, 0x7f010027

    .line 117
    .line 118
    .line 119
    const v2, 0x7f01002c

    .line 120
    .line 121
    .line 122
    const v1, 0x7f010026

    .line 123
    .line 124
    .line 125
    const v0, 0x7f01002d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v6, v7, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-static {v0}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto/16 :goto_0
.end method
