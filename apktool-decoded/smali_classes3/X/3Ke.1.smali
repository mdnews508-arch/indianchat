.class public LX/3Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Ke;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Ke;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ke;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ke;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/3Ke;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Ke;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2YZ;

    .line 8
    .line 9
    iget-object v10, p0, LX/3Ke;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, LX/3Ke;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1DO;

    .line 16
    .line 17
    iget-object v6, v4, LX/3a2;->A01:LX/1Vw;

    .line 18
    .line 19
    invoke-interface {v6}, LX/1Vw;->CHx()LX/0I6;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v12, 0x0

    .line 24
    const v13, 0x7f1505f3

    .line 25
    .line 26
    .line 27
    const v11, 0x800005

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/I49;

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v8, LX/I49;->A03:LX/0Xx;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v7, v5}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/2YZ;->A05:LX/6gq;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/3Qw;->A03(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f123214

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080c30

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v12, v12, v5, v1}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, LX/1Vw;->CHx()LX/0I6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f06030f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    :cond_0
    const v1, 0x7f123212

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080c48

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v12, v5, v2, v1}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, LX/1Vw;->CHx()LX/0I6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f06030f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3LU;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5}, LX/3LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, LX/I49;->A01:LX/Iui;

    .line 119
    .line 120
    invoke-virtual {v8}, LX/I49;->A01()V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :pswitch_0
    iget-object v3, p0, LX/3Ke;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/09l;

    .line 128
    .line 129
    iget-object v1, p0, LX/3Ke;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/2Le;

    .line 132
    .line 133
    iget-object v2, p0, LX/3Ke;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v1, LX/2Le;->A03:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v3, p0, LX/3Ke;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/09l;

    .line 143
    .line 144
    iget-object v1, p0, LX/3Ke;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/2Lm;

    .line 147
    .line 148
    iget-object v2, p0, LX/3Ke;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v1, LX/2Lm;->A01:Landroid/view/View;

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
