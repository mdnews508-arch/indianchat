.class public final LX/Fld;
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
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/FH1;->A04:LX/FID;

    .line 4
    .line 5
    check-cast p2, LX/Flu;

    .line 6
    .line 7
    iget-object v0, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/FID;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    iget-wide v3, p2, LX/Flu;->A05:J

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v3, v0

    .line 17
    iget-wide v5, p2, LX/Flu;->A03:J

    .line 18
    .line 19
    mul-long/2addr v5, v0

    .line 20
    iget-wide v7, p1, LX/FH1;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v7, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v7, v5

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    new-instance v1, LX/Fls;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, LX/Fls;-><init>(JJJ)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/FSD;->A01(LX/GKQ;)LX/FGU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v4, "outside_of_enabled_time"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v0, LX/FGU;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move v8, v6

    .line 64
    move-object v3, v2

    .line 65
    move v7, v6

    .line 66
    invoke-direct/range {v0 .. v8}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public CeD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_enabled_time"

    .line 1
    .line 2
    return-object v0
.end method
