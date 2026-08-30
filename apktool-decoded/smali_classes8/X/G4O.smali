.class public LX/G4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO2;


# instance fields
.field public final A00:J

.field public final A01:LX/0DF;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0DF;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/G4O;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/G4O;->A01:LX/0DF;

    .line 6
    .line 7
    iput-wide p4, p0, LX/G4O;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aji()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4O;->A01:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxM()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G4O;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BIS(LX/GO2;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/G4O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G4O;->A01:LX/0DF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/G4O;

    .line 11
    .line 12
    iget-object v0, p1, LX/G4O;->A01:LX/0DF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/G4O;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/G4O;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, LX/G4O;->A00:J

    .line 29
    .line 30
    iget-wide v2, p1, LX/G4O;->A00:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
