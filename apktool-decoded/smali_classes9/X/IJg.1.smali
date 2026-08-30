.class public final LX/IJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GtA;

.field public final synthetic A03:LX/IBC;

.field public final synthetic A04:LX/0II;

.field public final synthetic A05:LX/129;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GtA;LX/IBC;LX/0II;LX/129;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IJg;->A03:LX/IBC;

    .line 1
    .line 2
    iput p6, p0, LX/IJg;->A01:I

    .line 3
    .line 4
    iput p7, p0, LX/IJg;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/IJg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/IJg;->A05:LX/129;

    .line 9
    .line 10
    iput-object p3, p0, LX/IJg;->A04:LX/0II;

    .line 11
    .line 12
    iput-object p1, p0, LX/IJg;->A02:LX/GtA;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJg;->A03:LX/IBC;

    .line 1
    .line 2
    iget v3, p0, LX/IJg;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/IJg;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IJg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IJg;->A05:LX/129;

    .line 9
    .line 10
    invoke-static {v4, v0, v1, v3, v2}, LX/IBC;->A00(LX/IBC;LX/129;Ljava/lang/String;II)LX/5ml;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/IJg;->A02:LX/GtA;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5ml;->A01:LX/4FZ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/O6V;->A0E(LX/NEX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/IJg;->A04:LX/0II;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0II;->getLifecycle()LX/0IV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
