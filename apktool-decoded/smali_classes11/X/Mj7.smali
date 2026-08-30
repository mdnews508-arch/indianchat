.class public LX/Mj7;
.super LX/OOQ;
.source ""

# interfaces
.implements LX/PCn;


# static fields
.field public static final A00:LX/P5L;

.field public static final A01:LX/P5M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ONc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ONc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mj7;->A00:LX/P5L;

    .line 6
    .line 7
    new-instance v0, LX/ONe;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ONe;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Mj7;->A01:LX/P5M;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/ONQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOQ;->A00:LX/P7w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A7V()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ARn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public AW5()LX/P5L;
    .locals 1

    .line 0
    sget-object v0, LX/Mj7;->A00:LX/P5L;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajq()LX/NHr;
    .locals 1

    .line 0
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 1
    .line 2
    return-object v0
.end method

.method public Anl()LX/06f;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
.end method

.method public As4()LX/P5M;
    .locals 1

    .line 0
    sget-object v0, LX/Mj7;->A01:LX/P5M;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public BFx(LX/NHg;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQY(LX/NB1;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRG(LX/NB1;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXX(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bik()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bil(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bim(Ljava/util/Map;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bin(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bio(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEk(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CFt(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CQJ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    return-void
.end method
