.class public final LX/4Z6;
.super LX/0tb;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x323

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0sI;

    .line 18
    .line 19
    invoke-direct {p0, v2, v1, v0}, LX/0tb;-><init>(LX/07r;LX/08m;LX/0sI;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/4Z6;->A00:LX/07r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Z6;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xf95

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
