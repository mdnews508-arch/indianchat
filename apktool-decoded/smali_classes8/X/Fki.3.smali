.class public LX/Fki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fki;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fki;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fki;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fki;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fki;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fki;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fki;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Dxb;

    .line 8
    .line 9
    iget-object v3, p0, LX/Fki;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FCE;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fki;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0I0;

    .line 16
    .line 17
    iget-object v2, p0, LX/Fki;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v4, v0}, LX/Dxb;->A01(LX/FCE;LX/Dxb;LX/0I0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Dxb;->A0P:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/Fki;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/06v;

    .line 37
    .line 38
    iget-object v0, p0, LX/Fki;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/06v;

    .line 41
    .line 42
    iget-object v3, p0, LX/Fki;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/06v;

    .line 45
    .line 46
    iget-object v2, p0, LX/Fki;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/Ivv;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, p1, v1, v0}, LX/Ivv;->AAG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/Fki;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/06v;

    .line 72
    .line 73
    iget-object v0, p0, LX/Fki;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/06v;

    .line 76
    .line 77
    iget-object v3, p0, LX/Fki;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/06v;

    .line 80
    .line 81
    iget-object v2, p0, LX/Fki;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/Ivv;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v1, p1, v0}, LX/Ivv;->AAG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v1, p0, LX/Fki;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/06v;

    .line 107
    .line 108
    iget-object v0, p0, LX/Fki;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/06v;

    .line 111
    .line 112
    iget-object v3, p0, LX/Fki;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/06v;

    .line 115
    .line 116
    iget-object v2, p0, LX/Fki;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/Ivv;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-interface {v2, v1, v0, p1}, LX/Ivv;->AAG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
