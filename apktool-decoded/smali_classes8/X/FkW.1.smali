.class public LX/FkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FkW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FkW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FkW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FkW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/FkW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/FbK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/FbK;->A06:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/FbK;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/FbK;->A0K:LX/0GB;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/FbK;->A04:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, v2, LX/FbK;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FMm;

    .line 32
    .line 33
    iget-object v1, p0, LX/FkW;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/FMm;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/FMm;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v4, p0, LX/FkW;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/FbR;

    .line 53
    .line 54
    iget-object v0, v4, LX/FbR;->A0C:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/FMm;

    .line 61
    .line 62
    iget-object v1, p0, LX/FkW;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/FMm;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/FMm;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/FbR;->A0B:LX/05C;

    .line 79
    .line 80
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FJ7;

    .line 85
    .line 86
    iput-boolean v2, v0, LX/FJ7;->A00:Z

    .line 87
    .line 88
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FJ7;

    .line 93
    .line 94
    iput-boolean v2, v0, LX/FJ7;->A01:Z

    .line 95
    .line 96
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FJ7;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/FJ7;->A00(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v4, p0, LX/FkW;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/FbR;

    .line 109
    .line 110
    iget-object v0, v4, LX/FbR;->A0C:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/FMm;

    .line 117
    .line 118
    iget-object v2, p0, LX/FkW;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/FMm;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/FMm;->A01:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/FbR;->A0B:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FJ7;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/FJ7;->A00(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/FbR;->A0N:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FkW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FkW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0P6;

    .line 13
    .line 14
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Xr;

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FkW;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0I0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
