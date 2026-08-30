.class public abstract LX/O7U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/O7U;

.field public static final GREATER:LX/O7U;

.field public static final LESS:LX/O7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Mo1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mo1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O7U;->ACTIVE:LX/O7U;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/Mo0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Mo0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/O7U;->LESS:LX/O7U;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Mo0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Mo0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/O7U;->GREATER:LX/O7U;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/Mo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O7U;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100()LX/O7U;
    .locals 1

    .line 0
    sget-object v0, LX/O7U;->LESS:LX/O7U;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$200()LX/O7U;
    .locals 1

    .line 0
    sget-object v0, LX/O7U;->GREATER:LX/O7U;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300()LX/O7U;
    .locals 1

    .line 0
    sget-object v0, LX/O7U;->ACTIVE:LX/O7U;

    .line 1
    .line 2
    return-object v0
.end method

.method public static start()LX/O7U;
    .locals 1

    .line 0
    sget-object v0, LX/O7U;->ACTIVE:LX/O7U;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/O7U;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)LX/O7U;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)LX/O7U;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
