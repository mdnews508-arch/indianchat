.class public final LX/4EI;
.super LX/5sl;
.source ""


# static fields
.field public static final A01:LX/5JO;


# instance fields
.field public final A00:LX/5tN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4EI;->A01:LX/5JO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5KC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5KC;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/5sl;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/5KC;->A00:LX/5tN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/4EI;->A00:LX/5tN;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Component must be provided."

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public AXx()LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EI;->A00:LX/5tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlC()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AwB()LX/5tI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CHN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EI;->A00:LX/5tN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
