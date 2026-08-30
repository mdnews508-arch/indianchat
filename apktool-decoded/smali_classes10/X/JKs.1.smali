.class public final LX/JKs;
.super LX/LJM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/KjW;

.field public final A03:LX/JK4;


# direct methods
.method public constructor <init>(LX/KjW;LX/JK4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKs;->A02:LX/KjW;

    .line 4
    .line 5
    iput-object p2, p0, LX/JKs;->A03:LX/JK4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A03:LX/JK4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JK4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/JKs;->A02:LX/KjW;

    .line 8
    .line 9
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public AtU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A02:LX/KjW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public AtV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKs;->A02:LX/KjW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/Kaw;->A00:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public AtW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A02:LX/KjW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Kaw;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public Auy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Auz()LX/JJu;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JKs;->AtV()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    div-long/2addr v3, v0

    .line 7
    long-to-int v2, v3

    .line 8
    invoke-virtual {p0}, LX/JKs;->AtW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/JJu;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/JJu;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public AvE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Azu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKs;->A02:LX/KjW;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B24()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CQP(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public CQT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
