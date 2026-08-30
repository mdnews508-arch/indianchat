.class public final LX/BDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;

.field public final A02:LX/00r;

.field public final A03:LX/00r;

.field public final A04:LX/00r;

.field public final A05:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v4, LX/DgA;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/DgA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    new-instance v3, LX/DgA;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/DgA;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-instance v2, LX/DgA;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/DgA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, LX/DgA;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/BDm;->A00:LX/00r;

    .line 32
    .line 33
    iput-object v3, p0, LX/BDm;->A03:LX/00r;

    .line 34
    .line 35
    iput-object v2, p0, LX/BDm;->A02:LX/00r;

    .line 36
    .line 37
    iput-object v0, p0, LX/BDm;->A05:LX/00r;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    new-instance v0, LX/DgA;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BDm;->A01:LX/00r;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    new-instance v0, LX/DgA;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/BDm;->A04:LX/00r;

    .line 56
    .line 57
    return-void
.end method
