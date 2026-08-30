.class public final enum LX/7SJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/7SJ;

.field public static final enum A01:LX/7SJ;

.field public static final enum A02:LX/7SJ;

.field public static final enum A03:LX/7SJ;

.field public static final enum A04:LX/7SJ;

.field public static final enum A05:LX/7SJ;

.field public static final enum A06:LX/7SJ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/7SJ;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/7SJ;->A02:LX/7SJ;

    .line 9
    .line 10
    const-string v1, "PENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/7SJ;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/7SJ;->A03:LX/7SJ;

    .line 19
    .line 20
    const-string v1, "SERVER_ACK"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/7SJ;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/7SJ;->A06:LX/7SJ;

    .line 29
    .line 30
    const-string v1, "DELIVERY_ACK"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/7SJ;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/7SJ;->A01:LX/7SJ;

    .line 39
    .line 40
    const-string v1, "READ"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/7SJ;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/7SJ;->A05:LX/7SJ;

    .line 49
    .line 50
    const-string v0, "PLAYED"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/7SJ;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v3}, LX/7SJ;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/7SJ;->A04:LX/7SJ;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/7SJ;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sput-object v1, LX/7SJ;->A00:[LX/7SJ;

    .line 72
    .line 73
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
    iput p3, p0, LX/7SJ;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/7SJ;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/7SJ;->A04:LX/7SJ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/7SJ;->A05:LX/7SJ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/7SJ;->A01:LX/7SJ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/7SJ;->A06:LX/7SJ;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/7SJ;->A03:LX/7SJ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/7SJ;->A02:LX/7SJ;

    .line 35
    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/7SJ;
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
    const-class v0, LX/7SJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7SJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7SJ;
    .locals 1

    .line 0
    sget-object v0, LX/7SJ;->A00:[LX/7SJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7SJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/7SJ;->value:I

    .line 1
    .line 2
    return v0
.end method
