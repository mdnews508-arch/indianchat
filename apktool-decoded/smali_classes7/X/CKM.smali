.class public final enum LX/CKM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKM;

.field public static final enum A01:LX/CKM;

.field public static final enum A02:LX/CKM;

.field public static final enum A03:LX/CKM;

.field public static final enum A04:LX/CKM;

.field public static final enum A05:LX/CKM;

.field public static final enum A06:LX/CKM;

.field public static final enum A07:LX/CKM;

.field public static final enum A08:LX/CKM;

.field public static final enum A09:LX/CKM;

.field public static final enum A0A:LX/CKM;

.field public static final enum A0B:LX/CKM;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "IN_CALL_STATE_NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/CKM;

    .line 4
    .line 5
    invoke-direct {v13, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/CKM;->A07:LX/CKM;

    .line 9
    .line 10
    const-string v1, "IN_CALL_STATE_UNKNOWN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/CKM;

    .line 14
    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/CKM;->A0A:LX/CKM;

    .line 19
    .line 20
    const-string v1, "IN_CALL_STATE_CONTACTING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/CKM;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/CKM;->A03:LX/CKM;

    .line 29
    .line 30
    const-string v1, "IN_CALL_STATE_CONNECTING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/CKM;

    .line 34
    .line 35
    invoke-direct {v10, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v10, LX/CKM;->A02:LX/CKM;

    .line 39
    .line 40
    const-string v1, "IN_CALL_STATE_DIALING"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/CKM;

    .line 44
    .line 45
    invoke-direct {v9, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v9, LX/CKM;->A04:LX/CKM;

    .line 49
    .line 50
    const-string v1, "IN_CALL_STATE_RINGING"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/CKM;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/CKM;->A09:LX/CKM;

    .line 59
    .line 60
    const-string v1, "IN_CALL_STATE_ACTIVE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/CKM;

    .line 64
    .line 65
    invoke-direct {v7, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/CKM;->A01:LX/CKM;

    .line 69
    .line 70
    const-string v1, "IN_CALL_STATE_RECONNECTING"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, LX/CKM;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/CKM;->A08:LX/CKM;

    .line 79
    .line 80
    const-string v1, "IN_CALL_STATE_ENDING"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v5, LX/CKM;

    .line 85
    .line 86
    invoke-direct {v5, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v5, LX/CKM;->A06:LX/CKM;

    .line 90
    .line 91
    const-string v1, "IN_CALL_STATE_ENDED"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v4, LX/CKM;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0, v0}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LX/CKM;->A05:LX/CKM;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v0, "UNRECOGNIZED"

    .line 106
    .line 107
    new-instance v2, LX/CKM;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3, v1}, LX/CKM;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v2, LX/CKM;->A0B:LX/CKM;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    new-array v1, v0, [LX/CKM;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v13, v1, v0

    .line 120
    .line 121
    invoke-static {v12, v11, v10, v9, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    sput-object v1, LX/CKM;->A00:[LX/CKM;

    .line 133
    .line 134
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
    iput p3, p0, LX/CKM;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKM;
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
    sget-object p0, LX/CKM;->A07:LX/CKM;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/CKM;->A0A:LX/CKM;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/CKM;->A03:LX/CKM;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/CKM;->A02:LX/CKM;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/CKM;->A04:LX/CKM;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/CKM;->A09:LX/CKM;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/CKM;->A01:LX/CKM;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/CKM;->A08:LX/CKM;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/CKM;->A06:LX/CKM;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/CKM;->A05:LX/CKM;

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

.method public static valueOf(Ljava/lang/String;)LX/CKM;
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
    const-class v0, LX/CKM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKM;
    .locals 1

    .line 0
    sget-object v0, LX/CKM;->A00:[LX/CKM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/CKM;->A0B:LX/CKM;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CKM;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
