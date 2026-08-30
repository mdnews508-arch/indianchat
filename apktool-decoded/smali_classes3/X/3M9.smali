.class public LX/3M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3M9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3M9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0PE;->A00()LX/0IY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/2Bl;

    .line 16
    .line 17
    iget-object v2, v1, LX/2Bl;->A06:LX/00s;

    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/2Bl;->A08:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2zw;

    .line 37
    .line 38
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v1, LX/2zw;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3Ak;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v0, v3, v0}, LX/3Ak;->A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0Il;

    .line 64
    .line 65
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0JK;

    .line 68
    .line 69
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 70
    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/0Il;->A00(LX/0JK;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0IV;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/0Iq;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Iq;->A02()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v2, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/E5q;

    .line 103
    .line 104
    iget-object v0, v2, LX/E5q;->A07:LX/0JC;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/E6P;

    .line 122
    .line 123
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/E5q;->A0k(LX/E6P;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v1, p0, LX/3M9;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/0Nl;

    .line 138
    .line 139
    iget-object v0, p0, LX/3M9;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0Hn;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, LX/0Hn;->A0I(LX/0Hn;LX/0Nl;LX/0PE;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
