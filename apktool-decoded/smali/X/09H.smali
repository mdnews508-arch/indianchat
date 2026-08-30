.class public LX/09H;
.super LX/09G;
.source ""


# instance fields
.field public final A00:LX/09I;


# direct methods
.method public constructor <init>(LX/09A;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/090;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/09G;-><init>(LX/09A;LX/090;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/09I;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09H;->A00:LX/09I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A03(DJZ)D
    .locals 0

    .line 0
    return-wide p1
.end method

.method public A04(JJZ)J
    .locals 0

    .line 0
    return-wide p3
.end method

.method public A05(J)LX/09I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09H;->A00:LX/09I;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p1
.end method

.method public A07(JZZ)Z
    .locals 0

    .line 0
    return p3
.end method

.method public Acx()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AlL(J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AlN(J)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B5a()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public BQv(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
