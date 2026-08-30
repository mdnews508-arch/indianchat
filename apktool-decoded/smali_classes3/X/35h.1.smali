.class public final LX/35h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Id;

.field public final A01:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/35h;->A01:LX/0Ig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hq;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/35h;->A00:LX/0Id;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35h;->A01:LX/0Ig;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
