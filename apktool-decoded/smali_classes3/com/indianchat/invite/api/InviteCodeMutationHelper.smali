.class public final Lcom/indianchat/invite/api/InviteCodeMutationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/2ru;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0p6;
    .locals 15

    .line 0
    if-nez p0, :cond_3

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    move-object v9, v11

    .line 11
    :goto_1
    invoke-static/range {p1 .. p1}, LX/3I3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-static {v10, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "receiver"

    .line 29
    .line 30
    invoke-static {v5, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "create_guest_lid"

    .line 34
    .line 35
    invoke-static {v5, v11, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "create_pending_invite_thread_lid"

    .line 39
    .line 40
    invoke-static {v5, v11, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "invite_info"

    .line 44
    .line 45
    const-string v0, "is_bundle_invite"

    .line 46
    .line 47
    invoke-static {v5, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "is_pending_message"

    .line 51
    .line 52
    invoke-static {v5, v11, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "proposed_invite_code"

    .line 56
    .line 57
    invoke-static {v5, v11, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "receiver_contact_point_type"

    .line 61
    .line 62
    invoke-static {v5, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "server_send_sms"

    .line 66
    .line 67
    invoke-static {v5, v11, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "call_media"

    .line 71
    .line 72
    invoke-static {v10, v11, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v9, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v6}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    invoke-static {v5, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v1, "input"

    .line 122
    .line 123
    iget-object v0, v9, LX/0ox;->A00:LX/0oy;

    .line 124
    .line 125
    invoke-static {v5, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v10, LX/2Nz;

    .line 129
    .line 130
    const-string v13, "indianchat-android-mex"

    .line 131
    .line 132
    const-string v12, "CreateInviteCode"

    .line 133
    .line 134
    new-instance v8, LX/0p6;

    .line 135
    .line 136
    move-object v14, v11

    .line 137
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_1
    const-string v9, "AUDIO"

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    const-string v9, "VIDEO"

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)Ljava/lang/Object;
    .locals 19

    .line 684626
    move-object/from16 v3, p6

    move-object/from16 v9, p4

    move-object/from16 v15, p2

    instance-of v0, v3, LX/3eY;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/3eY;

    iget v2, v4, LX/3eY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3eY;->label:I

    .line 684627
    :goto_0
    iget-object v5, v4, LX/3eY;->result:Ljava/lang/Object;

    .line 684628
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 684629
    iget v0, v4, LX/3eY;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v15, v4, LX/3eY;->L$3:Ljava/lang/Object;

    check-cast v15, LX/3Gv;

    iget-object v9, v4, LX/3eY;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3eY;

    invoke-direct {v4, v6, v3}, LX/3eY;-><init>(Lcom/indianchat/invite/api/InviteCodeMutationHelper;LX/0Xd;)V

    goto :goto_0

    .line 684630
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 684631
    throw v0

    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 684632
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A00(LX/2ru;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0p6;

    move-result-object v1

    .line 684633
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A00:LX/05C;

    .line 684634
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    move-result-object v1

    .line 684635
    iput-object v9, v4, LX/3eY;->L$0:Ljava/lang/Object;

    .line 684636
    const/4 v0, 0x0

    .line 684637
    iput-object v0, v4, LX/3eY;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/3eY;->L$2:Ljava/lang/Object;

    iput-object v15, v4, LX/3eY;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/3eY;->L$4:Ljava/lang/Object;

    iput-object v0, v4, LX/3eY;->L$5:Ljava/lang/Object;

    iput-boolean v11, v4, LX/3eY;->Z$0:Z

    iput-boolean v12, v4, LX/3eY;->Z$1:Z

    iput-boolean v13, v4, LX/3eY;->Z$2:Z

    iput-boolean v14, v4, LX/3eY;->Z$3:Z

    iput v2, v4, LX/3eY;->label:I

    .line 684638
    invoke-static {v1, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    move-result-object v5

    .line 684639
    if-ne v5, v3, :cond_3

    return-object v3

    .line 684640
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0p1;

    if-eqz v15, :cond_4

    .line 684641
    const-string v1, "xwa2_growth_create_invite_code"

    const-class v0, LX/2Ny;

    invoke-virtual {v5, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v0

    .line 684642
    const-string v1, "expiration_ts"

    .line 684643
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 684644
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v0

    .line 684645
    iput-object v0, v15, LX/3Gv;->A01:Ljava/lang/Integer;

    .line 684646
    :cond_4
    const-string v4, "xwa2_growth_create_invite_code"

    const-class v3, LX/2Ny;

    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v1

    .line 684647
    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 684648
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v1

    .line 684649
    const-string v0, "guest_lid_jid"

    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684650
    sget-object v2, LX/0aa;->A01:LX/0ab;

    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v13

    .line 684651
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v1

    .line 684652
    const-string v0, "error_reason"

    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 684653
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v1

    .line 684654
    const-string v0, "pending_invite_thread_lid_jid"

    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684655
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v14

    .line 684656
    new-instance v12, LX/3CF;

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/3CF;-><init>(LX/0aa;LX/0aa;LX/3Gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 684657
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 684658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    .line 684659
    const-string v16, ""

    new-instance v12, LX/3CF;

    move-object v14, v13

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/3CF;-><init>(LX/0aa;LX/0aa;LX/3Gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final A02(LX/3k6;LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p5

    .line 3
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p4

    .line 8
    move v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A00(LX/2ru;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0p6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/3dG;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3, p5, v1}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
