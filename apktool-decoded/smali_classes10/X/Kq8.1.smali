.class public final LX/Kq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K3N;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0JC;

.field public final A04:LX/L4X;

.field public final A05:LX/J9f;

.field public final A06:LX/JCD;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/MCX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/MCX;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kq8;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kq8;->A08:LX/MCX;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kq8;->A03:LX/0JC;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, LX/Kq8;->A01:I

    .line 22
    .line 23
    new-instance v4, LX/JCD;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/JCD;-><init>(LX/Kq8;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/Kq8;->A06:LX/JCD;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {p0, v5}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v0, LX/L4X;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6}, LX/L4X;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Kq8;->A04:LX/L4X;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kq8;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/J9f;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v6, v2}, LX/J9f;-><init>(Landroidx/fragment/app/Fragment;LX/0JC;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Kq8;->A05:LX/J9f;

    .line 85
    .line 86
    :goto_3
    iget-boolean v0, v4, LX/J9f;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iput-boolean v5, v4, LX/J9f;->A00:Z

    .line 91
    .line 92
    iget-object v1, v4, LX/J9f;->A04:LX/0JC;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v4, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {v3}, LX/0JC;->A0M()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-object v1, p0, LX/Kq8;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v1, p0, LX/Kq8;->A05:LX/J9f;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput-object v1, p0, LX/Kq8;->A04:LX/L4X;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
.end method

.method public static final A00(LX/Kq8;LX/K3N;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kq8;->A00:LX/K3N;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Kq8;->A00:LX/K3N;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Kq8;->A08:LX/MCX;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/MCX;->Bj1(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/Kq8;->A08:LX/MCX;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/Kq8;->A08:LX/MCX;

    .line 38
    .line 39
    invoke-interface {v0}, LX/MCX;->Bhj()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
