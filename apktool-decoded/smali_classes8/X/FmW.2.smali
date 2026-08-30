.class public final LX/FmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FWA;

.field public final synthetic A04:LX/Ex4;

.field public final synthetic A05:LX/Fg5;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FWA;LX/Ex4;LX/Fg5;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FmW;->A04:LX/Ex4;

    .line 1
    .line 2
    iput p6, p0, LX/FmW;->A02:I

    .line 3
    .line 4
    iput-object p4, p0, LX/FmW;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/FmW;->A05:LX/Fg5;

    .line 7
    .line 8
    iput p7, p0, LX/FmW;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/FmW;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/FmW;->A03:LX/FWA;

    .line 13
    .line 14
    iput p8, p0, LX/FmW;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 10

    .line 0
    iget-object v3, p0, LX/FmW;->A04:LX/Ex4;

    .line 1
    .line 2
    iget v7, p0, LX/FmW;->A02:I

    .line 3
    .line 4
    iget-object v5, p0, LX/FmW;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/FmW;->A05:LX/Fg5;

    .line 7
    .line 8
    iget v8, p0, LX/FmW;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/FmW;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/FmW;->A03:LX/FWA;

    .line 13
    .line 14
    iget-object v0, v2, LX/FWA;->A05:LX/FU2;

    .line 15
    .line 16
    iget-object v6, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, v2, LX/FWA;->A04:LX/0Oi;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/F7O;->A00(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/FWA;->A06:LX/FIr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FIr;->A00()J

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v9, p0, LX/FmW;->A01:I

    .line 35
    .line 36
    new-instance v2, LX/Fms;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LX/Fms;-><init>(LX/Ex4;LX/Fg5;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 39
    .line 40
    .line 41
    return-object v2
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
    invoke-virtual {p0}, LX/FmW;->AeW()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
