.class public final LX/Fle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AAL(LX/FH1;LX/Dqv;)LX/FGU;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p1, LX/FH1;->A04:LX/FID;

    .line 5
    .line 6
    check-cast p2, LX/Flu;

    .line 7
    .line 8
    iget-object v0, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FID;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p2, LX/Flu;->A0M:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/FSD;->A00()LX/FGU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v0, LX/FGU;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v2, v1

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v0 .. v8}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public CeD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_force_pass"

    .line 1
    .line 2
    return-object v0
.end method
