.class public final synthetic LX/Ak2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ak2;->A00:Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p1

    .line 4
    iget-object v2, p0, LX/Ak2;->A00:Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 5
    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    new-instance v1, LX/Amv;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, LX/Amv;-><init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
