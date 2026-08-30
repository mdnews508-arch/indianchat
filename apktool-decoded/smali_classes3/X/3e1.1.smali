.class public final LX/3e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01u;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(LX/01u;LX/0If;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3e1;->A01:LX/01u;

    .line 4
    .line 5
    invoke-static {p1}, LX/0ZG;->A01(LX/01u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3e1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    new-instance v0, LX/3g8;

    .line 15
    .line 16
    invoke-direct {v0, v2, p2, v1}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3e1;->A02:LX/09l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3e1;->A01:LX/01u;

    .line 1
    .line 2
    iget-object v1, p0, LX/3e1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/3e1;->A02:LX/09l;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/2xN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
