.class public final synthetic LX/Ilq;
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
.field public static final A00:LX/Ilq;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ilq;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ilq;->A00:LX/Ilq;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "QuickSendsMessageOperation"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "obfuscated_chat_ids"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "content_url"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "content_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "custom_message"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "surface"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "version"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/Ilq;->A01:LX/1j4;

    .line 47
    .line 48
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
    sget-object v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 18

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
    sget-object v7, LX/Ilq;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v11

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {v11, v7, v6, v5, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {v6, v7, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v10, v10, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-interface {v6, v7, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    or-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v14, v7, v6, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    or-int/lit8 v10, v10, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v15, v7, v6, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    or-int/lit8 v10, v10, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-interface {v6, v7, v4}, LX/1kh;->AJl(LX/1j4;I)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    or-int/lit8 v10, v10, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    new-instance v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 89
    .line 90
    invoke-direct/range {v9 .. v17}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/HSZ;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
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
    sget-object v0, LX/Ilq;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ilq;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
