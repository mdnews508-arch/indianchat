.class public abstract synthetic LX/KSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/K53;->values()[LX/K53;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, LX/KSk;->A01:[I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    sget-object v0, LX/K53;->A05:LX/K53;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v4, 0x2

    .line 19
    :try_start_1
    sget-object v1, LX/KSk;->A01:[I

    .line 20
    .line 21
    sget-object v0, LX/K53;->A04:LX/K53;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    const/4 v3, 0x3

    .line 30
    :try_start_2
    sget-object v1, LX/KSk;->A01:[I

    .line 31
    .line 32
    sget-object v0, LX/K53;->A02:LX/K53;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v2, LX/KSk;->A01:[I

    .line 41
    .line 42
    sget-object v0, LX/K53;->A03:LX/K53;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v2, LX/KSk;->A01:[I

    .line 52
    .line 53
    sget-object v0, LX/K53;->A06:LX/K53;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :catch_4
    const/4 v0, 0x3

    .line 63
    invoke-static {v3}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [I

    .line 69
    .line 70
    sput-object v1, LX/KSk;->A03:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v5, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v1, LX/KSk;->A03:[I

    .line 81
    .line 82
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aput v4, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v1, LX/KSk;->A03:[I

    .line 91
    .line 92
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v3, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    const/4 v0, 0x2

    .line 101
    invoke-static {v4}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v0, v0

    .line 106
    new-array v1, v0, [I

    .line 107
    .line 108
    sput-object v1, LX/KSk;->A00:[I

    .line 109
    .line 110
    :try_start_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v5, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    .line 118
    :catch_8
    :try_start_9
    sget-object v1, LX/KSk;->A00:[I

    .line 119
    .line 120
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    const/4 v0, 0x3

    .line 129
    invoke-static {v3}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v1, v0, [I

    .line 135
    .line 136
    sput-object v1, LX/KSk;->A02:[I

    .line 137
    .line 138
    :try_start_a
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 145
    .line 146
    :catch_a
    :try_start_b
    sget-object v1, LX/KSk;->A02:[I

    .line 147
    .line 148
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 155
    .line 156
    :catch_b
    return-void
.end method
