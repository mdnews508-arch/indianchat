.class public final LX/5Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1Vw;

.field public final A06:LX/1PL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Vw;LX/1PL;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Io;->A05:LX/1Vw;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Io;->A06:LX/1PL;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/5Io;->A07:Z

    .line 8
    .line 9
    iput p3, p0, LX/5Io;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/5Io;->A01:I

    .line 12
    .line 13
    const v0, 0x84f2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Io;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x84f0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Io;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1475

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Io;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method
