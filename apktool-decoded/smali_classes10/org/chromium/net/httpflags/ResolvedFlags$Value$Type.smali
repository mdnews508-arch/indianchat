.class public final enum Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;


# direct methods
.method public static synthetic $values()[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    const-string v1, "BOOL"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 9
    .line 10
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 11
    .line 12
    const-string v1, "INT"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v2, v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 19
    .line 20
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 21
    .line 22
    const-string v1, "FLOAT"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v2, v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 29
    .line 30
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 31
    .line 32
    const-string v1, "STRING"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v2, v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 39
    .line 40
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 41
    .line 42
    const-string v1, "BYTES"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v2, v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->$values()[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->$VALUES:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
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
    const-class v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->$VALUES:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 7
    .line 8
    return-object v0
.end method
