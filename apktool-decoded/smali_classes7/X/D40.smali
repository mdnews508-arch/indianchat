.class public final synthetic LX/D40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/BLn;

.field public final synthetic A01:LX/BNc;


# direct methods
.method public synthetic constructor <init>(LX/BLn;LX/BNc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D40;->A00:LX/BLn;

    .line 4
    .line 5
    iput-object p2, p0, LX/D40;->A01:LX/BNc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/D40;->A00:LX/BLn;

    .line 1
    .line 2
    iget-object v3, p0, LX/D40;->A01:LX/BNc;

    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, LX/BLn;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/BNc;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cpy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Cpy;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/BNc;->A00(LX/BNc;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2
.end method
