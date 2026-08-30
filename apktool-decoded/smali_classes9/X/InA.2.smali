.class public final synthetic LX/InA;
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
.field public static final A00:LX/InA;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InA;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InA;->A00:LX/InA;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.indianchat.infra.stores.protocol.content.HyperlinkTransformation"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "end"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "url_start"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "url_end"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/InA;->A01:LX/1j4;

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
    sget-object v2, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

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
    sget-object v7, LX/InA;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x5

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
    move-object v10, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v14, 0x0

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
    invoke-interface {v6, v7, v8}, LX/1kh;->AJl(LX/1j4;I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-interface {v6, v7, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    or-int/lit8 v14, v14, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v11, v7, v6, v1}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v14, v14, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v12, v7, v6, v4}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    or-int/lit8 v14, v14, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v13, v7, v6, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v14, v14, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v10, v7, v6, v5, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 79
    .line 80
    or-int/lit8 v14, v14, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;-><init>(Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    return-object v9

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
    sget-object v0, LX/InA;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/InA;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00l;

    .line 14
    .line 15
    iget v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x5

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
