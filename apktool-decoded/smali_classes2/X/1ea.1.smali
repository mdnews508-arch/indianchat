.class public final enum LX/1ea;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1ea;

.field public static final enum A01:LX/1ea;

.field public static final enum A02:LX/1ea;

.field public static final enum A03:LX/1ea;

.field public static final enum A04:LX/1ea;

.field public static final enum A05:LX/1ea;

.field public static final enum A06:LX/1ea;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/1ea;

.field public static final enum A08:LX/1ea;

.field public static final enum A09:LX/1ea;

.field public static final enum A0A:LX/1ea;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "HANDSHAKE_PQ_MODE_UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/1ea;

    .line 4
    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/1ea;->A01:LX/1ea;

    .line 9
    .line 10
    const-string v1, "XXKEM"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/1ea;

    .line 14
    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/1ea;->A07:LX/1ea;

    .line 19
    .line 20
    const-string v1, "XXKEM_FS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/1ea;

    .line 24
    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/1ea;->A0A:LX/1ea;

    .line 29
    .line 30
    const-string v0, "XXKEM_EPH"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    new-instance v11, LX/1ea;

    .line 36
    .line 37
    invoke-direct {v11, v0, v2, v8}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v11, LX/1ea;->A09:LX/1ea;

    .line 41
    .line 42
    const-string v0, "WA_CLASSICAL"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v10, LX/1ea;

    .line 46
    .line 47
    invoke-direct {v10, v0, v1, v2}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/1ea;->A05:LX/1ea;

    .line 51
    .line 52
    const-string v0, "WA_PQ"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    new-instance v9, LX/1ea;

    .line 56
    .line 57
    invoke-direct {v9, v0, v2, v1}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LX/1ea;->A06:LX/1ea;

    .line 61
    .line 62
    const-string v0, "IKKEM"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v7, LX/1ea;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1, v2}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/1ea;->A02:LX/1ea;

    .line 71
    .line 72
    const-string v0, "IKKEM_FS"

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    new-instance v5, LX/1ea;

    .line 76
    .line 77
    invoke-direct {v5, v0, v6, v1}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v5, LX/1ea;->A04:LX/1ea;

    .line 81
    .line 82
    const-string v0, "XXKEM_2"

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    new-instance v3, LX/1ea;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4, v6}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v3, LX/1ea;->A08:LX/1ea;

    .line 92
    .line 93
    const-string v0, "IKKEM_2"

    .line 94
    .line 95
    new-instance v2, LX/1ea;

    .line 96
    .line 97
    invoke-direct {v2, v0, v8, v4}, LX/1ea;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX/1ea;->A03:LX/1ea;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    new-array v1, v0, [LX/1ea;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v14, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v13, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v12, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v11, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v10, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v9, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v7, v1, v0

    .line 126
    .line 127
    aput-object v5, v1, v6

    .line 128
    .line 129
    aput-object v3, v1, v4

    .line 130
    .line 131
    aput-object v2, v1, v8

    .line 132
    .line 133
    sput-object v1, LX/1ea;->A00:[LX/1ea;

    .line 134
    .line 135
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
    iput p3, p0, LX/1ea;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1ea;
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
    sget-object p0, LX/1ea;->A01:LX/1ea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/1ea;->A07:LX/1ea;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/1ea;->A0A:LX/1ea;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/1ea;->A05:LX/1ea;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/1ea;->A06:LX/1ea;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/1ea;->A02:LX/1ea;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/1ea;->A04:LX/1ea;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/1ea;->A08:LX/1ea;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/1ea;->A03:LX/1ea;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/1ea;->A09:LX/1ea;

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    .line 36
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ea;
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
    const-class v0, LX/1ea;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ea;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1ea;
    .locals 1

    .line 0
    sget-object v0, LX/1ea;->A00:[LX/1ea;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ea;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/1ea;->value:I

    .line 1
    .line 2
    return v0
.end method
