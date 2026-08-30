.class public final enum LX/K2j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/K2j;

.field public static final enum A01:LX/K2j;

.field public static final enum A02:LX/K2j;

.field public static final enum A03:LX/K2j;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/K2j;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "enableRetryWithoutP64V"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/K2j;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v2, "enableCacheBackup"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/K2j;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onlyPersistV4ParamsMap"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/K2j;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/K2j;->A02:LX/K2j;

    .line 33
    .line 34
    const-string v2, "enableStableSpecifierTranslation"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/K2j;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/K2j;->A01:LX/K2j;

    .line 43
    .line 44
    const-string v2, "compressCacheFile"

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/K2j;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/K2j;->A00:LX/K2j;

    .line 53
    .line 54
    const-string v2, "splitSessionSessionless"

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/K2j;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v1}, LX/K2j;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/K2j;->A03:LX/K2j;

    .line 63
    .line 64
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
    iput p3, p0, LX/K2j;->value:I

    .line 4
    .line 5
    return-void
.end method
