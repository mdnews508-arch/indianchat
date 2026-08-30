.class public final LX/AR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5M;


# instance fields
.field public final A00:LX/B5M;


# direct methods
.method public constructor <init>(LX/9kp;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2c02e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/AR6;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/AR6;-><init>(LX/9kp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AR5;->A00:LX/B5M;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ACi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AR5;->A00:LX/B5M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B5M;->ACi()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CPA(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AR5;->A00:LX/B5M;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B5M;->CPA(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
