.class public final LX/48v;
.super LX/5f2;
.source ""


# instance fields
.field public A00:LX/4DV;

.field public A01:LX/5gx;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DV;LX/5gx;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/5f2;-><init>(LX/5tN;LX/5gx;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "fadeTransitionMs"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "photoTransitionMs"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    iput-object v2, p0, LX/48v;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/48v;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    iput-object p1, p0, LX/48v;->A00:LX/4DV;

    .line 26
    .line 27
    iput-object p2, p0, LX/48v;->A01:LX/5gx;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
