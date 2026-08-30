.class public final LX/12D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0FJ;

.field public final A07:LX/089;

.field public final A08:LX/12H;

.field public final A09:LX/0TT;

.field public final A0A:LX/00l;

.field public final A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/12F;

.field public final A0F:LX/07r;

.field public final A0G:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0YX;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/12D;->A0D:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/12D;->A0B:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/12D;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/12D;->A0G:LX/0YX;

    .line 14
    .line 15
    const/16 v0, 0x1652

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/12D;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/12D;->A0F:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x1655

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12F;

    .line 40
    .line 41
    iput-object v0, p0, LX/12D;->A0E:LX/12F;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/12D;->A0C:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0b0d55

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/0TT;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-instance v0, LX/1ac;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/12D;->A09:LX/0TT;

    .line 72
    .line 73
    const/16 v0, 0x1612

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/12D;->A03:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xc8a

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/12D;->A02:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0xc8c

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/12D;->A05:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x36f

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0FJ;

    .line 104
    .line 105
    iput-object v0, p0, LX/12D;->A06:LX/0FJ;

    .line 106
    .line 107
    const/16 v0, 0x99

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/089;

    .line 114
    .line 115
    iput-object v0, p0, LX/12D;->A07:LX/089;

    .line 116
    .line 117
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    new-instance v0, LX/1bF;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/12D;->A0A:LX/00l;

    .line 131
    .line 132
    sget-object v0, LX/12H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    sget-object v1, LX/12J;->A0B:LX/12J;

    .line 135
    .line 136
    const v0, 0x7f123b1a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v5, 0x1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    invoke-static/range {v1 .. v7}, LX/12K;->A00(LX/12J;Ljava/lang/String;JJZ)LX/12H;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/12D;->A08:LX/12H;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/12D;->A0F:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3878

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/12D;->A0G:LX/0YX;

    .line 11
    .line 12
    iget-object v0, p0, LX/12D;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/01w;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/3gU;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/3gU;-><init>(LX/12D;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12D;->A09:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method
