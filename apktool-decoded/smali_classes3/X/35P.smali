.class public final LX/35P;
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
    iput-object v0, p0, LX/35P;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2br;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2br;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2br;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, v1, LX/2br;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/35P;->A00:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
