.class public final LX/3FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/08Y;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


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
    iput-object v0, p0, LX/3FI;->A00:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FI;->A03:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3FI;->A01:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3FI;->A02:LX/07r;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p1, LX/3FI;->A02:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x186a

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/3FI;->A03:LX/07s;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-instance v1, LX/3aU;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p2

    .line 18
    move p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/3aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p0, p2, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
