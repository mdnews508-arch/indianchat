.class public abstract enum Lcom/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1MZ;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lcom/google/common/collect/Maps$EntryFunction;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/Maps$EntryFunction;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "KEY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/JlZ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/JlZ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 9
    .line 10
    const-string v2, "VALUE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/JlZ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/JlZ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/Maps$EntryFunction;->$values()[Lcom/google/common/collect/Maps$EntryFunction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 25
    .line 26
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

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/Jlx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
