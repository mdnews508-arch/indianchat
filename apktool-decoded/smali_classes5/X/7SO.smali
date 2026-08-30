.class public final enum LX/7SO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/7SO;

.field public static final enum A01:LX/7SO;

.field public static final enum A02:LX/7SO;

.field public static final enum A03:LX/7SO;

.field public static final enum A04:LX/7SO;

.field public static final enum A05:LX/7SO;

.field public static final enum A06:LX/7SO;

.field public static final enum A07:LX/7SO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN_STATUS_SOURCE_TYPE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/7SO;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/7SO;->A06:LX/7SO;

    .line 9
    .line 10
    const-string v1, "IMAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/7SO;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/7SO;->A03:LX/7SO;

    .line 19
    .line 20
    const-string v1, "VIDEO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/7SO;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/7SO;->A07:LX/7SO;

    .line 29
    .line 30
    const-string v1, "GIF"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/7SO;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/7SO;->A02:LX/7SO;

    .line 39
    .line 40
    const-string v1, "AUDIO"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/7SO;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/7SO;->A01:LX/7SO;

    .line 49
    .line 50
    const-string v1, "TEXT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/7SO;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/7SO;->A05:LX/7SO;

    .line 59
    .line 60
    const-string v1, "MUSIC_STANDALONE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v2, LX/7SO;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v0}, LX/7SO;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/7SO;->A04:LX/7SO;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/7SO;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v8, v1, v0

    .line 75
    .line 76
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/7SO;->A00:[LX/7SO;

    .line 83
    .line 84
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
    iput p3, p0, LX/7SO;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/7SO;
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
    sget-object p0, LX/7SO;->A06:LX/7SO;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/7SO;->A03:LX/7SO;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/7SO;->A07:LX/7SO;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/7SO;->A02:LX/7SO;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/7SO;->A01:LX/7SO;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/7SO;->A05:LX/7SO;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/7SO;->A04:LX/7SO;

    .line 24
    .line 25
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/7SO;
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
    const-class v0, LX/7SO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7SO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7SO;
    .locals 1

    .line 0
    sget-object v0, LX/7SO;->A00:[LX/7SO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7SO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/7SO;->value:I

    .line 1
    .line 2
    return v0
.end method
