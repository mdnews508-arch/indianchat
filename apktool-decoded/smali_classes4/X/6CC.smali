.class public LX/6CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6CC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, LX/6CC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    check-cast p2, LX/5RS;

    .line 16
    .line 17
    iget-object v2, p2, LX/5RS;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    check-cast p1, LX/5RS;

    .line 28
    .line 29
    iget-object v0, p1, LX/5RS;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    return v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    check-cast p1, LX/4h1;

    .line 53
    .line 54
    iget v0, p1, LX/4h1;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast p2, LX/4h1;

    .line 61
    .line 62
    iget v0, p2, LX/4h1;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :pswitch_1
    iget-object v0, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5Em;

    .line 90
    .line 91
    iget-wide v0, v0, LX/5Em;->A01:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5Em;

    .line 104
    .line 105
    iget-wide v0, v0, LX/5Em;->A01:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    iget-object v2, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, [I

    .line 119
    .line 120
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v1, v2, v0

    .line 128
    .line 129
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v0, v2, v0

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :pswitch_3
    check-cast p1, LX/6dV;

    .line 144
    .line 145
    iget-object v1, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/IyP;

    .line 148
    .line 149
    invoke-interface {p1}, LX/6dV;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1, v0}, LX/IyP;->AsW(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast p2, LX/6dV;

    .line 158
    .line 159
    invoke-interface {p2}, LX/6dV;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, LX/IyP;->AsW(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    check-cast p2, LX/0MM;

    .line 169
    .line 170
    iget-object v2, p2, LX/0MM;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, LX/6CC;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0MM;

    .line 175
    .line 176
    iget-object v1, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast p1, LX/0MM;

    .line 187
    .line 188
    iget-object v0, p1, LX/0MM;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
