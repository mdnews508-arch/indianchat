.class public LX/62b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bhf(LX/O14;)V
    .locals 2

    .line 0
    iget v0, p0, LX/62b;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3o8;

    .line 7
    .line 8
    iget-object v1, v0, LX/3o8;->A09:LX/3rU;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3rU;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/3rU;->A0D:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Buz(LX/O14;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvn(LX/0wL;Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/62b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget v1, v0, LX/0wW;->A03:I

    .line 19
    .line 20
    iget v0, v0, LX/0wW;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const/4 v5, 0x0

    .line 27
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0}, LX/0wL;->A0F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, v1, LX/0wW;->A00:I

    .line 50
    .line 51
    iget v0, v4, LX/0wW;->A00:I

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    instance-of v0, v1, LX/3sQ;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/3sQ;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/3sQ;->A06:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v0, v4, LX/0wW;->A03:I

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v5, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v3, v4, LX/0wW;->A00:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {p1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/0wL;->A0F(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    iget-object v1, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    iget v0, v3, LX/0wW;->A03:I

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget v2, v3, LX/0wW;->A00:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C25(LX/O1m;LX/O14;)V
    .locals 3

    .line 0
    iget v0, p0, LX/62b;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/62b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3o8;

    .line 7
    .line 8
    iget-object v0, v2, LX/3o8;->A0A:LX/3sQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/3sQ;->A02:LX/4a4;

    .line 13
    .line 14
    sget-object v0, LX/4a4;->A03:LX/4a4;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3o8;->A09:LX/3rU;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3rU;->A0D:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
