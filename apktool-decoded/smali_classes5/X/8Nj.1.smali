.class public final LX/8Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p2;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Nj;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc34

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Nj;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x40f5

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Nj;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Nj;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1258

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Nj;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79Z;

    .line 1
    .line 2
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusMediaUploadResponseEntryPoint"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCr(LX/1PV;LX/82Z;II)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/79Z;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/7RL;->A05:LX/7RL;

    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, LX/82Z;->A00(LX/82Z;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v5, v1, v0}, LX/79Z;->A0W(LX/7RL;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    if-ne p3, v4, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/7Qj;->A0B:LX/7Qj;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LX/8Nj;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v1, LX/8b8;

    .line 38
    .line 39
    invoke-direct {v1, p0, v5, v3, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x4f

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    if-eq p3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/8Nj;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NyM;

    .line 56
    .line 57
    invoke-static {p1}, LX/79N;->A00(Ljava/lang/Object;)LX/79N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/NyM;->A02(LX/8r4;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-object v3, LX/7Qj;->A05:LX/7Qj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v1, LX/7RL;->A08:LX/7RL;

    .line 69
    .line 70
    goto :goto_0
.end method
