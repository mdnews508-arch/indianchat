.class public abstract LX/1RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BN;LX/0FA;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/0FA;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ContactPicker"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1RR;->A03:LX/00w;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, p1, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-eq v1, v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x2a

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    :cond_2
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, LX/1RR;->A02:LX/00w;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-interface {p0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
