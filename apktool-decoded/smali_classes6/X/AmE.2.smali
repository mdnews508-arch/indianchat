.class public LX/AmE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AmE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/AmE;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_0
    new-instance v0, LX/AmE;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/AmE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AmE;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, LX/AmE;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/AmE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AmE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AmE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AmE;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    iget v0, p0, LX/AmE;->A00:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/9uJ;

    .line 37
    .line 38
    iget-object v2, v0, LX/9uJ;->A04:LX/0Id;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    new-instance v0, LX/AkJ;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/AkJ;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, LX/AmE;->A00:I

    .line 48
    .line 49
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 57
    .line 58
    iget v0, p0, LX/AmE;->A00:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/AmE;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/AmE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    iput v6, p0, LX/AmE;->A00:I

    .line 84
    .line 85
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_2
    iget v0, p0, LX/AmE;->A00:I

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/AmE;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 113
    .line 114
    return-object v5

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
