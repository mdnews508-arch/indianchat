.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05i;

.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final Companion:LX/NcJ;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, Lcom/facebook/yoga/YogaLogLevel;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 9
    .line 10
    const-string v1, "WARN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 19
    .line 20
    const-string v1, "INFO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 29
    .line 30
    const-string v1, "DEBUG"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/facebook/yoga/YogaLogLevel;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 39
    .line 40
    const-string v1, "VERBOSE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, Lcom/facebook/yoga/YogaLogLevel;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 49
    .line 50
    const-string v0, "FATAL"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, Lcom/facebook/yoga/YogaLogLevel;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [Lcom/facebook/yoga/YogaLogLevel;

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
    sput-object v1, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 72
    .line 73
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$ENTRIES:LX/05i;

    .line 78
    .line 79
    new-instance v0, LX/NcJ;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/NcJ;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->intValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/NcJ;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/NcJ;->fromInt(I)Lcom/facebook/yoga/YogaLogLevel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    .line 7
    .line 8
    return-object v0
.end method
