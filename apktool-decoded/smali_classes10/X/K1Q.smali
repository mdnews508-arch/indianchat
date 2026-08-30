.class public LX/K1Q;
.super LX/ACu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/K1Q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/K1Q;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/K1Q;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K1Q;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/K1Q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/K1Q;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/K1Q;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 7

    .line 0
    iget v0, p0, LX/K1Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v1, 0x0

    .line 7
    new-instance v4, LX/K1N;

    .line 8
    .line 9
    invoke-direct {v4, p0, v1}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/K1Q;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/K1Q;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/K1Q;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/K1Q;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x5

    .line 32
    new-instance v3, LX/K1N;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/K1Q;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/K1Q;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/K1Q;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, LX/K1Q;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
