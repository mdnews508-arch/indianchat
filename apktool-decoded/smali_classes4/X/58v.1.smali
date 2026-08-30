.class public abstract LX/58v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "CPH2083"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v4, v3

    .line 8
    .line 9
    const-string v0, "TECNO KC2"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aput-object v0, v4, v6

    .line 13
    .line 14
    const-string v0, "TECNO KC3"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const-string v0, "TECNO KC6"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "TECNO LC6"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "TECNO CC7"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "Infinix X650B"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "Infinix X650C"

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "RMX1945"

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "LM-K410"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "VIVO Y17"

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "ZTE Blade A5 2020"

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    new-instance v1, LX/1bZ;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6UB;->A00:LX/6UB;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/6UC;->A00:LX/6UC;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/58v;->A01:Ljava/util/Set;

    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, v1, v6

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v1, v5

    .line 104
    .line 105
    new-instance v0, LX/1bZ;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/1bZ;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " "

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "-"

    .line 145
    .line 146
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/58v;->A01:Ljava/util/Set;

    .line 151
    .line 152
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    :cond_3
    sput-boolean v3, LX/58v;->A00:Z

    .line 185
    .line 186
    return-void
.end method
