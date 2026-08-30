.class public final LX/0wr;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x32f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0wr;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xee

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0wr;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0wr;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0CR;

    .line 13
    .line 14
    const-string/jumbo v1, "visible"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0wr;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Oc;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0Oc;->A00(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/0wr;->A00:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0Oc;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_0
.end method
