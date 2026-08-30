.class public final LX/Ntj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ntj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntj;->A00:LX/Ntj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/P4g;LX/NyZ;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p1, LX/OaV;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, LX/NyZ;->A02()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p2, LX/NyZ;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p2, LX/NyZ;->A01:LX/N7Y;

    .line 37
    .line 38
    sget-object v0, LX/N7Y;->A07:LX/N7Y;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p2, LX/NyZ;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "EDUCATION_LEVEL"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p2, LX/NyZ;->A00:LX/N7a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_2
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :pswitch_9
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, LX/OaW;->A00:LX/OaW;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    sget-object v0, LX/OaX;->A00:LX/OaX;

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    sget-object v0, LX/Oaa;->A00:LX/Oaa;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    sget-object v0, LX/OaY;->A00:LX/OaY;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object v0, LX/OaZ;->A00:LX/OaZ;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
