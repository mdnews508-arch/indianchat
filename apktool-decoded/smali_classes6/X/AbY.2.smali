.class public final LX/AbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5d;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AbY;->A00:LX/07r;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AbY;->A01:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AbY;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AXS(LX/9Vs;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AbY;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rr;->A00(Ljava/lang/Object;LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Az6(LX/9Wh;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AbY;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rr;->A00(Ljava/lang/Object;LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
