.class public LX/Ag2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ag2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;
    .locals 1

    .line 0
    new-instance v0, LX/Ag2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ag2;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ag2;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/B3p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :sswitch_0
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, LX/B3p;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pma_qr_code"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    iget-object v2, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, LX/9za;

    .line 36
    .line 37
    iget-object v1, p1, LX/9za;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p1, LX/9za;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LX/9za;

    .line 50
    .line 51
    invoke-direct {p1, v2, v1, v0}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_2
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, LX/B3p;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "pmta_qr_code"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, LX/B3p;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9kD;->A0P:LX/A7O;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_4
    iget-object v2, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, LX/B3p;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget-object v2, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, LX/B3p;

    .line 88
    .line 89
    sget-wide v0, LX/A5U;->A00:J

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, LX/B3p;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, LX/9kD;->A0W:LX/A7O;

    .line 112
    .line 113
    :goto_3
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    iget-object v1, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p1, LX/1pa;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/1pa;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_4

    .line 132
    :sswitch_8
    iget-object v2, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 133
    .line 134
    check-cast p1, LX/A11;

    .line 135
    .line 136
    iget-object v1, p1, LX/A11;->A01:LX/9W8;

    .line 137
    .line 138
    sget-object v0, LX/9W8;->A05:LX/9W8;

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/9W8;->A04:LX/9W8;

    .line 143
    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p1, LX/A11;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x1

    .line 155
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    goto :goto_4

    .line 162
    :sswitch_9
    iget-object v3, p0, LX/Ag2;->A00:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, LX/9za;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, LX/9za;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, p1, LX/9za;->A02:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LX/9za;

    .line 179
    .line 180
    invoke-direct {p1, v2, v3, v1}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_8
        0x3 -> :sswitch_0
        0x4 -> :sswitch_9
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_4
        0xf -> :sswitch_5
        0x16 -> :sswitch_6
    .end sparse-switch
.end method
