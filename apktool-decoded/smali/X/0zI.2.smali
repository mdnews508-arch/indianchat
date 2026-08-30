.class public final LX/0zI;
.super LX/0zH;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/01u;


# direct methods
.method public constructor <init>(LX/0IV;LX/01u;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0zI;->A00:LX/0IV;

    .line 8
    .line 9
    iput-object p2, p0, LX/0zI;->A01:LX/01u;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0IV;->A04()LX/0IY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0zI;->A01:LX/01u;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zI;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zI;->A00:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0IV;->A04()LX/0IY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0zI;->A01:LX/01u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
