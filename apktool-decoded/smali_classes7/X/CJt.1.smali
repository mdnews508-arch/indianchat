.class public final enum LX/CJt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CJt;

.field public static final enum A01:LX/CJt;

.field public static final enum A02:LX/CJt;

.field public static final enum A03:LX/CJt;

.field public static final enum A04:LX/CJt;

.field public static final enum A05:LX/CJt;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "DEVICE_TYPE_UNSPECIFIED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/CJt;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/CJt;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/CJt;->A03:LX/CJt;

    .line 9
    .line 10
    const-string v1, "DEVICE_TYPE_SMART_GLASSES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/CJt;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/CJt;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/CJt;->A02:LX/CJt;

    .line 19
    .line 20
    const-string v1, "DEVICE_TYPE_WATCH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/CJt;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/CJt;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/CJt;->A04:LX/CJt;

    .line 29
    .line 30
    const-string v1, "DEVICE_TYPE_PHONE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/CJt;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/CJt;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/CJt;->A01:LX/CJt;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v0, "UNRECOGNIZED"

    .line 43
    .line 44
    new-instance v1, LX/CJt;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, LX/CJt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/CJt;->A05:LX/CJt;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [LX/CJt;

    .line 53
    .line 54
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/CJt;->A00:[LX/CJt;

    .line 61
    .line 62
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
    iput p3, p0, LX/CJt;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CJt;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/CJt;->A01:LX/CJt;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/CJt;->A04:LX/CJt;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/CJt;->A02:LX/CJt;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    sget-object v0, LX/CJt;->A03:LX/CJt;

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/CJt;
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
    const-class v0, LX/CJt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CJt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CJt;
    .locals 1

    .line 0
    sget-object v0, LX/CJt;->A00:[LX/CJt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CJt;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/CJt;->A05:LX/CJt;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CJt;->value:I

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
