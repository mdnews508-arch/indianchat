.class public final enum LX/4eT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/4eT;

.field public static final enum A01:LX/4eT;

.field public static final enum A02:LX/4eT;

.field public static final enum A03:LX/4eT;

.field public static final enum A04:LX/4eT;

.field public static final enum A05:LX/4eT;

.field public static final enum A06:LX/4eT;

.field public static final enum A07:LX/4eT;

.field public static final enum A08:LX/4eT;

.field public static final enum A09:LX/4eT;

.field public static final enum A0A:LX/4eT;

.field public static final enum A0B:LX/4eT;

.field public static final enum A0C:LX/4eT;

.field public static final enum A0D:LX/4eT;

.field public static final enum A0E:LX/4eT;

.field public static final enum A0F:LX/4eT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "BOT_FEEDBACK_POSITIVE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v17, LX/4eT;

    .line 4
    .line 5
    move-object/from16 v0, v17

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v17, LX/4eT;->A0F:LX/4eT;

    .line 11
    .line 12
    const-string v1, "BOT_FEEDBACK_NEGATIVE_GENERIC"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v15, LX/4eT;

    .line 16
    .line 17
    invoke-direct {v15, v1, v0, v0}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/4eT;->A06:LX/4eT;

    .line 21
    .line 22
    const-string v1, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v14, LX/4eT;

    .line 26
    .line 27
    invoke-direct {v14, v1, v0, v0}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v14, LX/4eT;->A08:LX/4eT;

    .line 31
    .line 32
    const-string v1, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v13, LX/4eT;

    .line 36
    .line 37
    invoke-direct {v13, v1, v0, v0}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LX/4eT;->A09:LX/4eT;

    .line 41
    .line 42
    const-string v2, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/4eT;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/4eT;->A02:LX/4eT;

    .line 51
    .line 52
    const-string v2, "BOT_FEEDBACK_NEGATIVE_SAFE"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v12, LX/4eT;

    .line 56
    .line 57
    invoke-direct {v12, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/4eT;->A0E:LX/4eT;

    .line 61
    .line 62
    const-string v2, "BOT_FEEDBACK_NEGATIVE_OTHER"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v11, LX/4eT;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/4eT;->A0C:LX/4eT;

    .line 71
    .line 72
    const-string v2, "BOT_FEEDBACK_NEGATIVE_CAUTIOUS"

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v10, LX/4eT;

    .line 76
    .line 77
    invoke-direct {v10, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/4eT;->A03:LX/4eT;

    .line 81
    .line 82
    const-string v2, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-instance v9, LX/4eT;

    .line 87
    .line 88
    invoke-direct {v9, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, LX/4eT;->A0B:LX/4eT;

    .line 92
    .line 93
    const-string v2, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    new-instance v8, LX/4eT;

    .line 98
    .line 99
    invoke-direct {v8, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LX/4eT;->A0A:LX/4eT;

    .line 103
    .line 104
    const-string v2, "BOT_FEEDBACK_NEGATIVE_PERSONALIZED"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    new-instance v7, LX/4eT;

    .line 109
    .line 110
    invoke-direct {v7, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/4eT;->A0D:LX/4eT;

    .line 114
    .line 115
    const-string v2, "BOT_FEEDBACK_NEGATIVE_CLARITY"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    new-instance v6, LX/4eT;

    .line 120
    .line 121
    invoke-direct {v6, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v6, LX/4eT;->A04:LX/4eT;

    .line 125
    .line 126
    const-string v2, "BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON"

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    new-instance v5, LX/4eT;

    .line 131
    .line 132
    invoke-direct {v5, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v5, LX/4eT;->A05:LX/4eT;

    .line 136
    .line 137
    const-string v2, "BOT_FEEDBACK_NEGATIVE_HALLUCINATION_INTERNAL_ONLY"

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    new-instance v4, LX/4eT;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1, v1}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v4, LX/4eT;->A07:LX/4eT;

    .line 147
    .line 148
    const-string v1, "BOT_FEEDBACK_NEGATIVE"

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    new-instance v2, LX/4eT;

    .line 153
    .line 154
    invoke-direct {v2, v1, v3, v3}, LX/4eT;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v2, LX/4eT;->A01:LX/4eT;

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-array v1, v1, [LX/4eT;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    aput-object v17, v1, v16

    .line 166
    .line 167
    invoke-static {v15, v14, v13, v0, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v12, v1, v0

    .line 172
    .line 173
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    sput-object v1, LX/4eT;->A00:[LX/4eT;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4eT;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/4eT;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/4eT;->A0F:LX/4eT;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/4eT;->A06:LX/4eT;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/4eT;->A08:LX/4eT;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/4eT;->A09:LX/4eT;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/4eT;->A02:LX/4eT;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/4eT;->A0E:LX/4eT;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/4eT;->A0C:LX/4eT;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/4eT;->A03:LX/4eT;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/4eT;->A0B:LX/4eT;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/4eT;->A0A:LX/4eT;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/4eT;->A0D:LX/4eT;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/4eT;->A04:LX/4eT;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/4eT;->A05:LX/4eT;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/4eT;->A07:LX/4eT;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/4eT;->A01:LX/4eT;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/4eT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/4eT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4eT;
    .locals 1

    .line 0
    sget-object v0, LX/4eT;->A00:[LX/4eT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4eT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/4eT;->value:I

    .line 1
    .line 2
    return v0
.end method
