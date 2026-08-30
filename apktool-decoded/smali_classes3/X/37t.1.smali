.class public final LX/37t;
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
    iput-object v0, p0, LX/37t;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/2da;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2da;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2da;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2da;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, v1, LX/2da;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/37t;->A00:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 2

    .line 0
    new-instance v1, LX/2dr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2dr;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dr;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/2dr;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, v1, LX/2dr;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/37t;->A00:LX/0BN;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
