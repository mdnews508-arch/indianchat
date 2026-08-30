.class public final LX/OW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P0k;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/NR2;

.field public final A04:LX/NR3;

.field public final A05:LX/NR4;


# direct methods
.method public constructor <init>(LX/Nbl;[LX/Ozb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iput v0, p0, LX/OW4;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/Nbl;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/OW4;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/Nbl;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/OW4;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/NR2;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/NR2;-><init>([LX/Ozb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OW4;->A03:LX/NR2;

    .line 20
    .line 21
    new-instance v0, LX/NR4;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/NR4;-><init>([LX/Ozb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OW4;->A05:LX/NR4;

    .line 27
    .line 28
    new-instance v0, LX/NR3;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/NR3;-><init>([LX/Ozb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OW4;->A04:LX/NR3;

    .line 34
    .line 35
    return-void
.end method
