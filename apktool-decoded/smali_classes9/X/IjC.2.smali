.class public LX/IjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/IjC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/IjC;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IjC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/IjC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IjC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/OaE;

    .line 8
    .line 9
    iget-object v2, p0, LX/IjC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, LX/IjC;->A00:I

    .line 12
    .line 13
    check-cast p1, LX/Nbr;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ok"

    .line 20
    .line 21
    invoke-static {p1, v3, v2, v0, v1}, LX/OaE;->A02(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/IjC;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/GdI;

    .line 30
    .line 31
    iget-object v6, p0, LX/IjC;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, LX/IjC;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "BaseXGBRankerModelManager model download failed with error "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/GdI;->A01(LX/GdI;)LX/07m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/GdI;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v3, v1, LX/07m;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "model="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " version="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " fallbackModel="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " fallbackVersion="

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "error="

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v8, "BaseXGBRankerModelManager/model-download-failed"

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/GdI;->A05:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0Ap;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v3, v4

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v0, p0, LX/IjC;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Gar;

    .line 137
    .line 138
    iget v1, p0, LX/IjC;->A00:I

    .line 139
    .line 140
    iget-object v3, p0, LX/IjC;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, v0, LX/Gar;->A02:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "_"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "_bandwidths"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
