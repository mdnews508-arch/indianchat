.class public final LX/2Ja;
.super LX/11x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3dn;

.field public final A02:LX/32Q;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dn;LX/32Q;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/2Ja;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/2Ja;->A01:LX/3dn;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Ja;->A02:LX/32Q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 5

    .line 0
    check-cast p1, LX/2KL;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/3G0;->A00:LX/3G0;

    .line 6
    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v3, LX/3Fz;->A00:LX/3Fz;

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/2Ja;->A01:LX/3dn;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3PQ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, p1, v0, p3}, LX/3dn;->A00(LX/3PQ;LX/2KL;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/2Ja;->A01:LX/3dn;

    .line 37
    .line 38
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3PQ;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v4, p3}, LX/3dn;->A00(LX/3PQ;LX/2KL;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LX/2Ja;->A01:LX/3dn;

    .line 52
    .line 53
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3PQ;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v3, p3}, LX/3dn;->A00(LX/3PQ;LX/2KL;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2KL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3PQ;

    .line 13
    .line 14
    iget-object v1, p0, LX/2Ja;->A01:LX/3dn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, p1, v0, p2}, LX/3dn;->A00(LX/3PQ;LX/2KL;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/2Ja;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/2Ja;->A02:LX/32Q;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p2, v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-eq p2, v3, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unknown viewType: "

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 66
    .line 67
    const v0, 0x7f0e0488

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LX/2kd;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/2kd;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 81
    .line 82
    const v0, 0x7f0e0e34

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LX/2kb;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 96
    .line 97
    const v0, 0x7f0e0e35

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/2kf;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/2kf;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 111
    .line 112
    const v0, 0x7f0e1132

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, LX/2ka;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 126
    .line 127
    const v0, 0x7f0e0140

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, LX/2kc;

    .line 135
    .line 136
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 141
    .line 142
    const v0, 0x7f0e01d2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/2kg;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/2kg;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 156
    .line 157
    const v0, 0x7f0e0d14

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v4, LX/32Q;->A01:LX/BEC;

    .line 165
    .line 166
    new-instance v4, LX/2kh;

    .line 167
    .line 168
    invoke-direct {v4, v1, v0}, LX/2kh;-><init>(Landroid/view/View;LX/BEC;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_4
    const v0, 0x7f0e0b8e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/2ke;

    .line 184
    .line 185
    invoke-direct {v4, v1}, LX/2ke;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v1, p1, v5, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v4, LX/32Q;->A01:LX/BEC;

    .line 196
    .line 197
    iget v1, v4, LX/32Q;->A00:I

    .line 198
    .line 199
    iget-object v0, v4, LX/32Q;->A02:LX/3kW;

    .line 200
    .line 201
    new-instance v4, LX/2ki;

    .line 202
    .line 203
    invoke-direct {v4, v3, v2, v0, v1}, LX/2ki;-><init>(Landroid/view/View;LX/BEC;LX/3kW;I)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ja;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3PQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3PQ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    return v1
.end method
