.class public LX/Oha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKa;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oha;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oha;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Oha;)LX/MKM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Oha;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/MKa;

    .line 3
    .line 4
    iget-object p0, p0, LX/MKa;->A00:LX/MKM;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Oha;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oha;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MKa;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/MKa;->A0J:LX/00r;

    .line 14
    .line 15
    invoke-static {v0}, LX/MJm;->A0V(LX/00r;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/MKM;->A05:LX/00l;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/MKM;->A04:LX/00l;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/MKM;->A0A:LX/00l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/MKM;->A09:LX/00l;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/MKM;->A08:LX/00l;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/MKM;->A0D:LX/00l;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/MKM;->A0C:LX/00l;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/MKM;->A0O:LX/00l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/MKM;->A07:LX/00l;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/MKM;->A0N:LX/00l;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_a
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/MKM;->A0M:LX/00l;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_b
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/MKM;->A0L:LX/00l;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_c
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/MKM;->A0U:LX/00l;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_d
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/MKM;->A0P:LX/00l;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/MKM;->A0G:LX/00l;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/MKM;->A0W:LX/00l;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_10
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/MKM;->A0B:LX/00l;

    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_11
    invoke-static {p0}, LX/Oha;->A00(LX/Oha;)LX/MKM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/MKM;->A03:LX/00l;

    .line 155
    .line 156
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
