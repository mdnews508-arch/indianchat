.class public final enum LX/CKE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKE;

.field public static final enum A01:LX/CKE;

.field public static final enum A02:LX/CKE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/CKE;

.field public static final enum A04:LX/CKE;

.field public static final enum A05:LX/CKE;

.field public static final enum A06:LX/CKE;

.field public static final enum A07:LX/CKE;

.field public static final enum A08:LX/CKE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "DO_NOT_USE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/CKE;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/CKE;->A01:LX/CKE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    const-string v0, "WRIST_STATIC_FALLBACK"

    .line 14
    .line 15
    new-instance v9, LX/CKE;

    .line 16
    .line 17
    invoke-direct {v9, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v9, LX/CKE;->A08:LX/CKE;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    const-string v0, "GLASSES_STATIC_FALLBACK"

    .line 26
    .line 27
    new-instance v8, LX/CKE;

    .line 28
    .line 29
    invoke-direct {v8, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/CKE;->A02:LX/CKE;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    const-string v0, "MOBILE_MESSENGER"

    .line 38
    .line 39
    new-instance v7, LX/CKE;

    .line 40
    .line 41
    invoke-direct {v7, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/CKE;->A05:LX/CKE;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x65

    .line 48
    .line 49
    const-string v0, "MOBILE_INDIANCHAT"

    .line 50
    .line 51
    new-instance v6, LX/CKE;

    .line 52
    .line 53
    invoke-direct {v6, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/CKE;->A06:LX/CKE;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x66

    .line 60
    .line 61
    const-string v0, "MOBILE_INSTAGRAM"

    .line 62
    .line 63
    new-instance v5, LX/CKE;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/CKE;->A04:LX/CKE;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const/16 v1, 0x67

    .line 72
    .line 73
    const-string v0, "MOBILE_C50"

    .line 74
    .line 75
    new-instance v4, LX/CKE;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v4, LX/CKE;->A03:LX/CKE;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v0, "UNRECOGNIZED"

    .line 85
    .line 86
    new-instance v2, LX/CKE;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1}, LX/CKE;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v2, LX/CKE;->A07:LX/CKE;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-array v1, v0, [LX/CKE;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object v10, v1, v0

    .line 99
    .line 100
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v2, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, LX/CKE;->A00:[LX/CKE;

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
    iput p3, p0, LX/CKE;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKE;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LX/CKE;->A03:LX/CKE;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/CKE;->A04:LX/CKE;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/CKE;->A06:LX/CKE;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/CKE;->A05:LX/CKE;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/CKE;->A02:LX/CKE;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/CKE;->A08:LX/CKE;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/CKE;->A01:LX/CKE;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/CKE;
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
    const-class v0, LX/CKE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKE;
    .locals 1

    .line 0
    sget-object v0, LX/CKE;->A00:[LX/CKE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKE;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/CKE;->A07:LX/CKE;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CKE;->value:I

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
