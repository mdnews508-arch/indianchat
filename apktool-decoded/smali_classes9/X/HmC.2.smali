.class public final LX/HmC;
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
    iput-object v0, p0, LX/HmC;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/H4P;

    .line 6
    .line 7
    invoke-direct {v1}, LX/H4P;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/H4P;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, v1, LX/H4P;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/HmC;->A00:LX/0BN;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
