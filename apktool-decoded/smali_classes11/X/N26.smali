.class public LX/N26;
.super LX/OYn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/MOq;


# direct methods
.method public constructor <init>(LX/MOq;II)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, LX/N26;->A03:LX/MOq;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/16 v0, 0x3024

    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    const/16 v0, 0x3023

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LX/MJn;->A1Q([III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/MJq;->A1M([I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, p3}, LX/MJr;->A1H([III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, LX/OYn;-><init>(LX/MOq;[I)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/N26;->A00:I

    .line 31
    .line 32
    iput p3, p0, LX/N26;->A01:I

    .line 33
    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    iput-object v0, p0, LX/N26;->A02:[I

    .line 37
    .line 38
    return-void
.end method
