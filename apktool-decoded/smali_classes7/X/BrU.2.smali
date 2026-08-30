.class public final LX/BrU;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1Oi;

.field public final A03:LX/C0l;


# direct methods
.method public constructor <init>(LX/1Oi;LX/C0l;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/D1X;-><init>(LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BrU;->A03:LX/C0l;

    .line 4
    .line 5
    iput-object p1, p0, LX/BrU;->A02:LX/1Oi;

    .line 6
    .line 7
    iput-wide p3, p0, LX/BrU;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/BrU;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrU;->A02:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method
