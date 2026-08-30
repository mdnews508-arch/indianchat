.class public LX/JDY;
.super LX/LGO;
.source ""


# static fields
.field public static final A03:LX/Kzr;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/lang/Class;

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    const-class v2, LX/JDY;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    new-instance v0, LX/Kzr;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/Kzr;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/JDY;->A03:LX/Kzr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LGO;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JDY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JDY;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public CEt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JDY;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JDY;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
