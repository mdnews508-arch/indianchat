.class public final LX/G4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO2;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4M;->A00:LX/0DF;

    .line 4
    .line 5
    iput-object p2, p0, LX/G4M;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aji()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4M;->A00:LX/0DF;

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
    iget-object v0, p0, LX/G4M;->A00:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public BIS(LX/GO2;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/G4M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G4M;->A00:LX/0DF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/G4M;

    .line 11
    .line 12
    iget-object v0, p1, LX/G4M;->A00:LX/0DF;

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
    iget-object v1, p0, LX/G4M;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/G4M;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method
