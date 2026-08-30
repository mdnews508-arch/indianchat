.class public final LX/Cdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cdi;->A00:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/2gW;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/18R;
    .locals 9

    .line 0
    move-object v1, p4

    .line 1
    invoke-static {p4, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/B9y;->A1H()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/CVq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/CVq;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, LX/CVq;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/B9y;->A1H()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v6, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    new-instance v3, LX/18R;

    .line 64
    .line 65
    move v8, v5

    .line 66
    invoke-direct/range {v3 .. v8}, LX/18R;-><init>(IIJI)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    return-object v3
.end method
