.class public final LX/5Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Op;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Op;->A01:LX/07r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(IIS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Op;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x12a3

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
    iget-object v0, p0, LX/5Op;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0An;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/0An;->markerEnd(IIS)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 7

    .line 0
    const v3, 0x227b2a16

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    const-string v0, "END_PARSE_FAIL"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "END_PARSE_SUCCESS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v4, "END_RENDER_SUCCESS"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_3
    const-string v6, "START_RENDER"

    .line 24
    .line 25
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/5Op;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x12a3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/5Op;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0An;

    .line 50
    .line 51
    const-string v1, "qpl_internal__call_origin"

    .line 52
    .line 53
    const-string v0, "bloks"

    .line 54
    .line 55
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0An;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v6}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    const-string v0, "START_PARSE"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_5
    const-string v4, "END_RENDER_FAIL"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/5Op;->A01:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x12a3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/5Op;->A00:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0An;

    .line 107
    .line 108
    invoke-interface {v0, v3, v2, v4}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0An;

    .line 116
    .line 117
    int-to-short v0, p1

    .line 118
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_0
        -0x378f324d -> :sswitch_1
        -0x8be59c2 -> :sswitch_2
        0x25657833 -> :sswitch_3
        0x5bed9856 -> :sswitch_4
        0x607e8aa3 -> :sswitch_5
    .end sparse-switch
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x227b2a16

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/5Op;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x12a3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Op;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0An;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
