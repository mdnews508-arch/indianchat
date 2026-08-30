.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07r;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ni;->A00:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ni;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BZZ(LX/FhQ;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    iget-object v1, p1, LX/FhQ;->A0E:LX/FgI;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, v1, LX/FgI;->A00:LX/Fgo;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v0, v0, LX/Fgo;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v0, v1, LX/FgI;->A01:LX/Fgo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/Fgo;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, LX/3Ni;->A00:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0x21f3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/2el;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, LX/2el;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/2el;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, LX/2el;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v4, p1, LX/FhQ;->A06:LX/FgZ;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v4, LX/FgZ;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LX/3Ni;->A00:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x677c

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v4, LX/FgZ;->A00:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/2ej;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/2ej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v2, p1, LX/FhQ;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, LX/2eh;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/2eh;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p1, LX/FhQ;->A0Z:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FgH;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v3, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, LX/2ek;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/2ek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v2, p0, LX/3Ni;->A02:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v1, p1, LX/FhQ;->A0r:Z

    .line 170
    .line 171
    new-instance v0, LX/2ei;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/2ei;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/3Ni;->A01:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void

    .line 193
    :cond_c
    move-object v5, v6

    .line 194
    goto/16 :goto_0
.end method
