.class public final LX/FVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ag;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/089;LX/0ag;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FVR;->A03:LX/089;

    .line 7
    .line 8
    iput-object p1, p0, LX/FVR;->A01:LX/07r;

    .line 9
    .line 10
    iput-object p2, p0, LX/FVR;->A02:LX/0BN;

    .line 11
    .line 12
    iput-object p4, p0, LX/FVR;->A00:LX/0ag;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/FBY;LX/FVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/EVD;

    .line 3
    .line 4
    invoke-direct {v1}, LX/EVD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, v1, LX/EVD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EVD;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p4, v1, LX/EVD;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v1, LX/EVD;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, LX/FVR;->A02:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, LX/EW5;

    .line 26
    .line 27
    invoke-direct {v2}, LX/EW5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, v2, LX/EW5;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/EW5;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p4, v2, LX/EW5;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, v2, LX/EW5;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LX/FBY;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "instance_log_data"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, v2, LX/EW5;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p2, LX/FVR;->A01:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x2410

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/EW5;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p2, LX/FVR;->A02:LX/0BN;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/GKQ;LX/Dqv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    check-cast p2, LX/Flu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GKQ;->ACu()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-boolean v0, p2, LX/Flu;->A0O:Z

    .line 15
    .line 16
    xor-int/lit8 v8, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p2, LX/Flu;->A06:LX/FBY;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-static/range {v1 .. v8}, LX/FVR;->A00(Lcom/google/common/collect/ImmutableMap;LX/FBY;LX/FVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method
