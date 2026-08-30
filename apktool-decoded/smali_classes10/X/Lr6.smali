.class public LX/Lr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lr6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lr6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lr6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/Lr6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/06v;

    .line 10
    .line 11
    iget-object v5, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, LX/Khr;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/Khr;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    iget-object v2, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, LX/Jso;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, LX/L2D;->A03(LX/Jso;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    iget-object v3, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LX/Lr6;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/0P6;

    .line 84
    .line 85
    check-cast p1, LX/Jso;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LX/Jso;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p1, LX/Jso;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p1, LX/Jso;->A08:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, LX/Lr6;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Kiw;

    .line 105
    .line 106
    iget-object v3, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/MDV;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 113
    .line 114
    iget-object v0, v0, LX/Kiw;->A01:LX/00s;

    .line 115
    .line 116
    invoke-static {v0}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_SUCCESS"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, LX/JhX;

    .line 126
    .line 127
    iget-object v0, p1, LX/JhX;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v0}, LX/MDV;->C3p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, LX/Lr6;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Kiw;

    .line 136
    .line 137
    iget-object v3, p0, LX/Lr6;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, LX/Lr6;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/MDU;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 144
    .line 145
    iput-object p1, v0, LX/Kiw;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 146
    .line 147
    iget-object v0, v0, LX/Kiw;->A01:LX/00s;

    .line 148
    .line 149
    invoke-static {v0}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "_SUCCESS"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, LX/MDU;->onSuccess()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v2, v0

    .line 173
    if-lez v2, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "StandardizedSearchIntegration/"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ": skipped "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " contacts with null or invalid mapping"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
