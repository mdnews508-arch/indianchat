.class public final enum LX/1d5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1d5;

.field public static final enum A01:LX/1d5;

.field public static final enum A02:LX/1d5;

.field public static final enum A03:LX/1d5;

.field public static final enum A04:LX/1d5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "RELEASE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/1d5;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/1d5;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/1d5;->A04:LX/1d5;

    .line 9
    .line 10
    const-string v1, "BETA"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/1d5;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/1d5;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1d5;->A02:LX/1d5;

    .line 19
    .line 20
    const-string v1, "ALPHA"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/1d5;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/1d5;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/1d5;->A01:LX/1d5;

    .line 29
    .line 30
    const-string v0, "DEBUG"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/1d5;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v3}, LX/1d5;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/1d5;->A03:LX/1d5;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/1d5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sput-object v1, LX/1d5;->A00:[LX/1d5;

    .line 55
    .line 56
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
    iput p3, p0, LX/1d5;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1d5;
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
    sget-object v0, LX/1d5;->A03:LX/1d5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/1d5;->A01:LX/1d5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/1d5;->A02:LX/1d5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    sget-object v0, LX/1d5;->A04:LX/1d5;

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1d5;
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
    const-class v0, LX/1d5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1d5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1d5;
    .locals 1

    .line 0
    sget-object v0, LX/1d5;->A00:[LX/1d5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1d5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/1d5;->value:I

    .line 1
    .line 2
    return v0
.end method
