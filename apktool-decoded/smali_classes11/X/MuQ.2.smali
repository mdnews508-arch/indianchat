.class public final LX/MuQ;
.super LX/NWh;
.source ""


# instance fields
.field public final A00:LX/OWZ;


# direct methods
.method public constructor <init>(LX/OWZ;)V
    .locals 2

    .line 0
    sget-object v1, LX/N6k;->A07:LX/N6k;

    .line 1
    .line 2
    iget-object v0, p1, LX/OWZ;->A00:LX/7pw;

    .line 3
    .line 4
    iget-object v0, v0, LX/7pw;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7nA;

    .line 7
    .line 8
    iget-object v0, v0, LX/7nA;->A00:LX/1P8;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, LX/NWh;-><init>(LX/N6k;LX/P0s;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/MuQ;->A00:LX/OWZ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MuQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MuQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/MuQ;->A00:LX/OWZ;

    .line 11
    .line 12
    iget-object v0, p1, LX/MuQ;->A00:LX/OWZ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MuQ;->A00:LX/OWZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MuQ;->A00:LX/OWZ;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LinkMessage(uiState="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
