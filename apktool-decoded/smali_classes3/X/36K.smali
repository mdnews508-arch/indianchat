.class public final LX/36K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36K;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36K;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36K;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/36K;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    new-instance v0, LX/3aB;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
