.class public final LX/G7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNX;


# instance fields
.field public final synthetic A00:LX/Hsu;

.field public final synthetic A01:LX/Fbu;

.field public final synthetic A02:LX/Hxk;

.field public final synthetic A03:LX/Hwu;

.field public final synthetic A04:LX/GNX;


# direct methods
.method public constructor <init>(LX/Hsu;LX/Fbu;LX/Hxk;LX/Hwu;LX/GNX;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/G7Z;->A04:LX/GNX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7Z;->A01:LX/Fbu;

    .line 3
    .line 4
    iput-object p4, p0, LX/G7Z;->A03:LX/Hwu;

    .line 5
    .line 6
    iput-object p1, p0, LX/G7Z;->A00:LX/Hsu;

    .line 7
    .line 8
    iput-object p3, p0, LX/G7Z;->A02:LX/Hxk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C6k()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G7Z;->A04:LX/GNX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GNX;->C6k()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/G7Z;->A01:LX/Fbu;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LX/G7Z;->A03:LX/Hwu;

    .line 10
    .line 11
    invoke-static {v5, v4, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/G7Z;->A00:LX/Hsu;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Fbu;->A0G:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/G7Z;->A02:LX/Hxk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/G94;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5, v2, v1}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public CVF(LX/GtA;LX/0II;)V
    .locals 0

    .line 0
    return-void
.end method
