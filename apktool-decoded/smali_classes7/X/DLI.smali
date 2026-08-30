.class public final LX/DLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLI;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLI;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLI;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/DLI;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1}, LX/1Nv;->A0A(LX/0j3;LX/0FZ;LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-class v0, LX/DLI;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method
