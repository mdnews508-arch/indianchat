.class public final LX/6nb;
.super LX/0M9;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:LX/0Xr;

.field public final A02:LX/06v;

.field public final A03:LX/0AP;

.field public final A04:LX/01y;

.field public final A05:LX/0Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "artist"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "_data"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "duration"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "_size"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/6nb;->A06:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/0AP;LX/01y;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nb;->A03:LX/0AP;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nb;->A04:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/6nb;->A05:LX/0Ih;

    .line 16
    .line 17
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6nb;->A02:LX/06v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nb;->A00:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6nb;->A05:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0f(Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6nb;->A01:LX/0Xr;

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/6nb;->A00:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/6nb;->A00:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    new-instance v1, LX/8ht;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6nb;->A01:LX/0Xr;

    .line 38
    .line 39
    return-void
.end method
