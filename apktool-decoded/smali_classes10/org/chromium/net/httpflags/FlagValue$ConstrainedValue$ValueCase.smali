.class public final enum Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 1
    .line 2
    const-string v0, "BOOL_VALUE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    invoke-direct {v1, v0, v5, v6}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 10
    .line 11
    new-instance v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 12
    .line 13
    const-string v1, "INT_VALUE"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v1, v0, v4}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 21
    .line 22
    new-instance v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 23
    .line 24
    const-string v1, "FLOAT_VALUE"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, v0, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 32
    .line 33
    new-instance v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 34
    .line 35
    const-string v1, "STRING_VALUE"

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {v2, v1, v6, v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 42
    .line 43
    new-instance v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 44
    .line 45
    const-string v1, "BYTES_VALUE"

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {v2, v1, v4, v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 52
    .line 53
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 54
    .line 55
    const-string v0, "VALUE_NOT_SET"

    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v5}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 67
    .line 68
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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 35
    .line 36
    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->value:I

    .line 1
    .line 2
    return v0
.end method
