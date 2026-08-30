.class public final LX/19y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


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
    const/16 v0, 0x1855

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19y;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x81

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19y;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfe

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfe

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/19y;->A00:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CZC;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/CZC;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/38F;

    .line 38
    .line 39
    const-string v0, "GPIA_DURATION"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/38F;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/Dbi;

    .line 45
    .line 46
    invoke-direct {v4, v2, p0}, LX/Dbi;-><init>(LX/CZC;LX/19y;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, LX/CZC;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 50
    .line 51
    iget-object v2, v2, LX/CZC;->A00:Landroid/app/Application;

    .line 52
    .line 53
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v3}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v6, v2, v4, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method
