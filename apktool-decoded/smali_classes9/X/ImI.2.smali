.class public final synthetic LX/ImI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/ImI;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImI;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImI;->A00:LX/ImI;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.indianchat.flows.shoppingflows.ShoppingFlowContext"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "business_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flow_message_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "flow_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "flow_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flow_action"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "flow_action_payload"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/ImI;->A01:LX/1j4;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/HH5;->A00:LX/HH5;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/ImI;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v9

    .line 21
    move-object v13, v9

    .line 22
    move-object v14, v9

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v0, LX/HH5;->A00:LX/HH5;

    .line 37
    .line 38
    invoke-interface {v6, v9, v0, v7, v8}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    or-int/lit8 v15, v15, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v6, v7, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v15, v15, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-interface {v6, v7, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    or-int/lit8 v15, v15, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-interface {v6, v7, v4}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    or-int/lit8 v15, v15, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {v6, v7, v3}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v15, v15, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v14, v7, v6, v5}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    or-int/lit8 v15, v15, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImI;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/ImI;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/HH5;->A00:LX/HH5;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
