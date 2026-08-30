.class public final enum LX/CKK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKK;

.field public static final enum A01:LX/CKK;

.field public static final enum A02:LX/CKK;

.field public static final enum A03:LX/CKK;

.field public static final enum A04:LX/CKK;

.field public static final enum A05:LX/CKK;

.field public static final enum A06:LX/CKK;

.field public static final enum A07:LX/CKK;

.field public static final enum A08:LX/CKK;

.field public static final enum A09:LX/CKK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "INITIAL_BOOTSTRAP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/CKK;

    .line 4
    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/CKK;->A02:LX/CKK;

    .line 9
    .line 10
    const-string v1, "INITIAL_STATUS_V3"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/CKK;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/CKK;->A03:LX/CKK;

    .line 19
    .line 20
    const-string v1, "FULL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/CKK;

    .line 24
    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/CKK;->A01:LX/CKK;

    .line 29
    .line 30
    const-string v1, "RECENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/CKK;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/CKK;->A09:LX/CKK;

    .line 39
    .line 40
    const-string v1, "PUSH_NAME"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/CKK;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/CKK;->A08:LX/CKK;

    .line 49
    .line 50
    const-string v1, "NON_BLOCKING_DATA"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/CKK;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/CKK;->A05:LX/CKK;

    .line 59
    .line 60
    const-string v1, "ON_DEMAND"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/CKK;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/CKK;->A07:LX/CKK;

    .line 69
    .line 70
    const-string v1, "NO_HISTORY"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/CKK;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/CKK;->A06:LX/CKK;

    .line 79
    .line 80
    const-string v0, "MESSAGE_ACCESS_STATUS"

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-instance v2, LX/CKK;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v3}, LX/CKK;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/CKK;->A04:LX/CKK;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v1, v0, [LX/CKK;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v11, v1, v0

    .line 97
    .line 98
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, v4, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sput-object v1, LX/CKK;->A00:[LX/CKK;

    .line 107
    .line 108
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
    iput p3, p0, LX/CKK;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKK;
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
    sget-object p0, LX/CKK;->A02:LX/CKK;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/CKK;->A03:LX/CKK;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/CKK;->A01:LX/CKK;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/CKK;->A09:LX/CKK;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/CKK;->A08:LX/CKK;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/CKK;->A05:LX/CKK;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/CKK;->A07:LX/CKK;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/CKK;->A06:LX/CKK;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/CKK;->A04:LX/CKK;

    .line 30
    .line 31
    return-object p0

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/CKK;
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
    const-class v0, LX/CKK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKK;
    .locals 1

    .line 0
    sget-object v0, LX/CKK;->A00:[LX/CKK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/CKK;->value:I

    .line 1
    .line 2
    return v0
.end method
