.class public LX/5tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zm;


# instance fields
.field public A00:LX/5ui;

.field public A01:LX/5Fv;

.field public A02:Z

.field public final A03:LX/5hs;

.field public final A04:LX/3rT;


# direct methods
.method public constructor <init>(LX/3rT;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/5tn;->A04:LX/3rT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v4, LX/57O;->A00:LX/6Y8;

    .line 8
    .line 9
    sget-object v5, LX/6Ob;->A00:LX/6Ob;

    .line 10
    .line 11
    sget-object v2, LX/5tF;->A00:LX/5tF;

    .line 12
    .line 13
    new-instance v0, LX/5hs;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/5hs;-><init>(LX/4f0;LX/6bR;LX/3rT;LX/6Y8;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5tn;->A03:LX/5hs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/5Fv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tn;->A01:LX/5Fv;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/4Eo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/4Eo;

    .line 16
    .line 17
    iget-object v0, v1, LX/4Eo;->A01:LX/4Ec;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/5hs;->A0H()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LX/5tn;->A01:LX/5Fv;

    .line 23
    .line 24
    iget-object v0, p0, LX/5tn;->A04:LX/3rT;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/5tn;->A03:LX/5hs;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public A01(LX/5Fv;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4Eo;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Eo;

    .line 6
    .line 7
    iget-object v3, p1, LX/5Fv;->A00:LX/6Zn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/5Fv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/5Fv;->A00:LX/6Zn;

    .line 15
    .line 16
    iput-object v0, p1, LX/5Fv;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3, v1}, LX/6Zn;->AG1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, LX/5Fv;->A02:LX/5QZ;

    .line 22
    .line 23
    iget-object v7, v3, LX/5QZ;->A03:LX/5YQ;

    .line 24
    .line 25
    invoke-static {v7}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v2, LX/4Eo;->A00:LX/5tE;

    .line 30
    .line 31
    const v0, 0x7f0b0528

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5Dr;

    .line 39
    .line 40
    iput-object v0, v1, LX/5tE;->A01:LX/5Dr;

    .line 41
    .line 42
    iget-object v0, v3, LX/5QZ;->A02:LX/5Xj;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5tE;->A00(LX/5Xj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    .line 55
    .line 56
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, LX/5y0;->A07:LX/5bz;

    .line 60
    .line 61
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, LX/4Eo;->A01:LX/4Ec;

    .line 66
    .line 67
    iget-object v0, v4, LX/5hs;->A04:LX/5YQ;

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/4Eo;->A02:LX/4ER;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, LX/4ER;->A00(LX/4Ec;LX/5bz;)LX/8vV;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    iget-object v2, v2, LX/4Eo;->A02:LX/4ER;

    .line 83
    .line 84
    iput-object v6, v2, LX/4ER;->A03:LX/5bz;

    .line 85
    .line 86
    invoke-static {v8}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    .line 91
    .line 92
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/5y0;->A05:LX/5Af;

    .line 96
    .line 97
    iput-object v0, v2, LX/4ER;->A02:LX/5Af;

    .line 98
    .line 99
    invoke-static {v8}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/4ER;->A06:LX/5e9;

    .line 104
    .line 105
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v7, v0}, LX/5hs;->A0O(LX/A1y;LX/5YQ;LX/4aJ;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/4ER;->A06:LX/5e9;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/5e9;->A01:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    :cond_2
    iput-object v6, v2, LX/4ER;->A04:LX/5bz;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v2, p1, LX/5Fv;->A00:LX/6Zn;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, LX/5Fv;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p1, LX/5Fv;->A00:LX/6Zn;

    .line 128
    .line 129
    iput-object v0, p1, LX/5Fv;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, v1}, LX/6Zn;->AG1(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p1, LX/5Fv;->A02:LX/5QZ;

    .line 135
    .line 136
    iget-object v3, p0, LX/5tn;->A03:LX/5hs;

    .line 137
    .line 138
    iget-object v2, v0, LX/5QZ;->A03:LX/5YQ;

    .line 139
    .line 140
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2, v0}, LX/5hs;->A0O(LX/A1y;LX/5YQ;LX/4aJ;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public BVu(LX/4aJ;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/4Eo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/4Eo;

    .line 6
    .line 7
    iget-object v0, v1, LX/4Eo;->A01:LX/4Ec;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/5tn;->A04:LX/3rT;

    .line 10
    .line 11
    iget-object v1, v0, LX/5hs;->A01:LX/5cp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/5cp;->A04(Landroid/graphics/Rect;LX/4aJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/5tn;->A03:LX/5hs;

    .line 27
    .line 28
    goto :goto_0
.end method
