.class public final LX/35T;
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
    iput-object v0, p0, LX/35T;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/2cG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2cG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2cG;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, v1, LX/2cG;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/35T;->A00:LX/0BN;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
