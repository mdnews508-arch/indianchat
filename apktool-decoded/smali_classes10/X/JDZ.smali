.class public LX/JDZ;
.super LX/LGO;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A02:LX/Kzr;


# instance fields
.field public A00:LX/K59;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, LX/K59;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const-class v2, LX/JDZ;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/Kzr;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Kzr;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JDZ;->A02:LX/Kzr;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/LGO;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    iput-object v1, p0, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 268435462
    .line 268435463
    sget-object v0, LX/K59;->A03:LX/K59;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/JDZ;->A00:LX/K59;

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/JDZ;->A00:LX/K59;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/K59;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JDZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, LX/JDZ;->A00(LX/K59;LX/JDZ;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/K59;LX/JDZ;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p1, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, LX/JDZ;->A00:LX/K59;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CEt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, LX/K59;->A03:LX/K59;

    .line 4
    .line 5
    iput-object v0, p0, LX/JDZ;->A00:LX/K59;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "This class has been cleaned or is not inited"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Err "

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
