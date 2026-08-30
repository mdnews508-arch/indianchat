.class public LX/AMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AMM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget v0, p0, LX/AMM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/91L;

    .line 8
    .line 9
    iget-object v1, v0, LX/91L;->A00:LX/0Ih;

    .line 10
    .line 11
    sget-object v0, LX/9Vf;->A04:LX/9Vf;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B5H;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/B5H;->BEa()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/90J;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/8uJ;->A04()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const v0, 0x7f0b3936

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8vA;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/8vA;->A03:LX/90L;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/AMq;

    .line 60
    .line 61
    iget-object v0, v0, LX/AMq;->A00:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8v9;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/8v9;->A03:LX/90K;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, LX/8uJ;->A04()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/AGe;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/AGe;->A07()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v1, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/AOp;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/AOp;->A03:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object v1, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/A68;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, LX/A68;->A00:LX/9oV;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object v1, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/9q5;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/9q5;->A01:LX/09l;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/AAp;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/AAp;->A03()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    iget-object v1, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/AOA;

    .line 123
    .line 124
    sget-object v0, LX/AOA;->A0A:LX/00l;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/AAE;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/AAE;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/AOA;->A02:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    iget-object v0, p0, LX/AMM;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0JG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0JG;->A03()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
