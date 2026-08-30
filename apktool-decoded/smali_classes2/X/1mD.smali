.class public LX/1mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mD;->A00:LX/07r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/HhK;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v3, "biztools"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/02S;->A10:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_1
    new-instance v0, LX/HhK;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v2}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v2, 0xc6

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :sswitch_1
    const-string v0, "business-platforms"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x3c

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :sswitch_2
    const-string v0, "directory"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :sswitch_3
    const-string v0, "orders-home"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_4
    const-string v0, "accounts"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_1

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v1, LX/02S;->A11:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_6
    const-string v0, "link_fb"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v2, 0x83

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_7
    const-string v0, "link_ig"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v2, 0xef

    .line 145
    .line 146
    :goto_3
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v1, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_4
        -0x6c214539 -> :sswitch_3
        -0x395fe193 -> :sswitch_2
        0x44609893 -> :sswitch_1
        0x4d6780a8 -> :sswitch_0
    .end sparse-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xa8e0721 -> :sswitch_6
        0xa8e0783 -> :sswitch_7
    .end sparse-switch
.end method
