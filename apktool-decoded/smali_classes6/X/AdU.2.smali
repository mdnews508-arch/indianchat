.class public LX/AdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/AdU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AdU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AdU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AdU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/AdU;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AdU;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/AdU;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/AdU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/AdU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/E37;

    .line 7
    .line 8
    iget-object v9, p0, LX/AdU;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/0I6;

    .line 11
    .line 12
    iget-object v2, p0, LX/AdU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/AdU;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/1M3;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/AdU;->A05:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/AdU;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0DF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v5, v6, LX/E37;->A0t:LX/0JT;

    .line 27
    .line 28
    const v4, 0x7f1216e0

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v6, LX/E37;->A0f:LX/0my;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v9, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0, v3}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/AdU;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AAh;

    .line 52
    .line 53
    iget-object v6, p0, LX/AdU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, p0, LX/AdU;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, p0, LX/AdU;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    iget-boolean v3, p0, LX/AdU;->A05:Z

    .line 66
    .line 67
    iget-object v2, p0, LX/AdU;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/AAm;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LX/AAh;->A04(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/AAm;->A05(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, v6, LX/E37;->A0n:LX/077;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v2, v6, LX/E37;->A0t:LX/0JT;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x7f12263b

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const v0, 0x7f12263c

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2, v0}, LX/0JT;->A06(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const v1, 0x7f122d02

    .line 127
    .line 128
    .line 129
    const v0, 0x7f12364b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1, v0}, LX/0I0;->CVR(II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    new-instance v11, LX/Af4;

    .line 137
    .line 138
    invoke-direct {v11, v6, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, LX/E37;->A0g:LX/0XL;

    .line 142
    .line 143
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v5, LX/2f3;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v11}, LX/2f3;-><init>(LX/E37;LX/0XL;LX/1M3;LX/0I6;Ljava/util/List;LX/00r;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/E37;->A0s:LX/07s;

    .line 153
    .line 154
    const/16 v0, 0x1c

    .line 155
    .line 156
    invoke-static {v1, v5, v6, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
