.class public LX/MiV;
.super LX/MjE;
.source ""

# interfaces
.implements LX/PCH;


# instance fields
.field public final A00:LX/PCn;

.field public final A01:LX/PCm;

.field public volatile A02:LX/PCR;

.field public volatile A03:LX/PCg;

.field public volatile A04:LX/O50;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjE;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 4
    .line 5
    iget-object v1, p0, LX/MjE;->A00:LX/P7w;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PCn;

    .line 12
    .line 13
    iput-object v0, p0, LX/MiV;->A00:LX/PCn;

    .line 14
    .line 15
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PCm;

    .line 22
    .line 23
    iput-object v0, p0, LX/MiV;->A01:LX/PCm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ajo()LX/MjG;
    .locals 1

    .line 0
    sget-object v0, LX/PCH;->A00:LX/MjG;

    .line 1
    .line 2
    return-object v0
.end method
