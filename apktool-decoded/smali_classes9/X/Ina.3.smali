.class public final synthetic LX/Ina;
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
.field public static final A00:LX/Ina;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ina;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ina;->A00:LX/Ina;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.indianchat.orbit.common.media.contract.OrbitReplyDto"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "message_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sender_jid"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sender_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "from_me"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "timestamp_ms"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/Ina;->A01:LX/1j4;

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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/Ina;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v12, v11

    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v9, v11

    .line 23
    move-object v10, v11

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    or-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {v5, v6, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v13, v13, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v11, v6, v5, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    or-int/lit8 v13, v13, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v12, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    or-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-interface {v5, v6, v2}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    or-int/lit8 v13, v13, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {v5, v6, v4}, LX/1kh;->AJp(LX/1j4;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    or-int/lit8 v13, v13, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    nop

    .line 90
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
    sget-object v0, LX/Ina;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

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
    sget-object v6, LX/Ina;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v6}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v7, v0, v6, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v7, v0, v6, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v7}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v7, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v7, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A05:Z

    .line 63
    .line 64
    invoke-interface {v7, v6, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v5, 0x5

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    iget-wide v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 79
    .line 80
    invoke-interface {v7, v6, v5, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {v7, v6}, LX/259;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
