.class public final LX/EnL;
.super LX/HTL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnL;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x8113

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EnL;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 19
    .line 20
    iput-object v0, p0, LX/EnL;->A03:LX/0iA;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EnL;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/Fm4;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EnR;

    .line 1
    .line 2
    check-cast p2, LX/Ex4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    iget-object v0, p0, LX/EnL;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p2, LX/Ex4;->A0C:LX/FhP;

    .line 17
    .line 18
    iget-object v0, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "FbSnaplWamoStatusPlayerHelper/mediaId"

    .line 34
    .line 35
    const-string v0, "No mediaId found on WamoStatus wamoCreativePayload"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    iput-object p2, p1, LX/EnR;->A00:LX/Ex4;

    .line 45
    .line 46
    iget-object v0, p2, LX/Ex4;->A0B:LX/0ko;

    .line 47
    .line 48
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, LX/EnL;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3f36

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v2, "indianchat_status"

    .line 76
    .line 77
    const-string v3, "paid"

    .line 78
    .line 79
    const-string v6, "full_screen"

    .line 80
    .line 81
    new-instance v0, LX/FRH;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, LX/FRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LX/Fm4;->A00:LX/FRH;

    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/EnR;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/EnR;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public bridge synthetic A06(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 1
    .line 2
    instance-of v0, v1, LX/EnR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fm4;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
