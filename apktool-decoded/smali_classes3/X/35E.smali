.class public final LX/35E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35E;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D2v;->A00(LX/0Ci;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v3, LX/2dy;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2dy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/2dy;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2dy;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2dy;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p2, v3, LX/2dy;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/35E;->A00:LX/0BN;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
