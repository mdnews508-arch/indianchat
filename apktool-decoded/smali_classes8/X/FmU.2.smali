.class public final LX/FmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8r7;

.field public final synthetic A03:LX/FWA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8r7;LX/FWA;Ljava/lang/Integer;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmU;->A02:LX/8r7;

    .line 1
    .line 2
    iput p4, p0, LX/FmU;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/FmU;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/FmU;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/FmU;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/FmU;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/FmU;->A03:LX/FWA;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 15

    .line 0
    iget-object v4, p0, LX/FmU;->A02:LX/8r7;

    .line 1
    .line 2
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/82M;->A03(LX/8r7;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v4}, LX/82M;->A02(LX/8r7;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v11, p0, LX/FmU;->A00:I

    .line 15
    .line 16
    iget v12, p0, LX/FmU;->A01:I

    .line 17
    .line 18
    iget-object v7, p0, LX/FmU;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v13, p0, LX/FmU;->A05:Z

    .line 21
    .line 22
    iget-boolean v14, p0, LX/FmU;->A06:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/FmU;->A03:LX/FWA;

    .line 25
    .line 26
    iget-object v0, v2, LX/FWA;->A05:LX/FU2;

    .line 27
    .line 28
    iget-object v8, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v2, LX/FWA;->A04:LX/0Oi;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v7}, LX/F7O;->A00(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v2, LX/FWA;->A06:LX/FIr;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/FIr;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    new-instance v2, LX/ERU;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v14}, LX/ERU;-><init>(LX/1Oi;LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIZZ)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v9, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public AeX()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ay7()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FmU;->AeW()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
