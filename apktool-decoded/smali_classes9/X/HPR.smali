.class public final enum LX/HPR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/HPR;

.field public static final enum A01:LX/HPR;

.field public static final enum A02:LX/HPR;

.field public static final enum A03:LX/HPR;

.field public static final enum A04:LX/HPR;

.field public static final enum A05:LX/HPR;

.field public static final enum A06:LX/HPR;

.field public static final enum A07:LX/HPR;

.field public static final enum A08:LX/HPR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "FILE_TYPE_PTT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/HPR;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/HPR;->A05:LX/HPR;

    .line 9
    .line 10
    const-string v1, "FILE_TYPE_PROFILE_PICTURE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/HPR;

    .line 14
    .line 15
    invoke-direct {v9, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/HPR;->A04:LX/HPR;

    .line 19
    .line 20
    const-string v1, "FILE_TYPE_IMAGE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/HPR;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/HPR;->A03:LX/HPR;

    .line 29
    .line 30
    const-string v1, "FILE_TYPE_STICKER"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/HPR;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/HPR;->A06:LX/HPR;

    .line 39
    .line 40
    const-string v1, "FILE_TYPE_CONTACT_SYNC"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/HPR;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/HPR;->A01:LX/HPR;

    .line 49
    .line 50
    const-string v1, "FILE_TYPE_VIDEO"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/HPR;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/HPR;->A07:LX/HPR;

    .line 59
    .line 60
    const-string v1, "FILE_TYPE_ENCRYPTED_BLOB"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/HPR;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/HPR;->A02:LX/HPR;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v0, "UNRECOGNIZED"

    .line 73
    .line 74
    new-instance v2, LX/HPR;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, v1}, LX/HPR;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/HPR;->A08:LX/HPR;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v1, v0, [LX/HPR;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v10, v1, v0

    .line 87
    .line 88
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4, v1}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    sput-object v1, LX/HPR;->A00:[LX/HPR;

    .line 97
    .line 98
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
    iput p3, p0, LX/HPR;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/HPR;
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
    sget-object p0, LX/HPR;->A05:LX/HPR;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/HPR;->A04:LX/HPR;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/HPR;->A03:LX/HPR;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/HPR;->A06:LX/HPR;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/HPR;->A01:LX/HPR;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/HPR;->A07:LX/HPR;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/HPR;->A02:LX/HPR;

    .line 24
    .line 25
    return-object p0

    .line 26
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

.method public static valueOf(Ljava/lang/String;)LX/HPR;
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
    const-class v0, LX/HPR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HPR;
    .locals 1

    .line 0
    sget-object v0, LX/HPR;->A00:[LX/HPR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HPR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/HPR;->A08:LX/HPR;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/HPR;->value:I

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
