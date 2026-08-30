.class public LX/LyM;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyM;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyM;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyM;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/LyM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/LyM;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v13}, LX/LyM;->A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v6, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v10, v1

    .line 24
    move-object v11, v1

    .line 25
    move-object v12, v1

    .line 26
    move-object v14, v1

    .line 27
    move-object v15, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-static/range {v0 .. v15}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0F(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {v1, v13}, LX/LyM;->A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v5

    .line 42
    move-object v9, v5

    .line 43
    move-object v10, v5

    .line 44
    move-object v11, v5

    .line 45
    move-object v12, v5

    .line 46
    move-object v14, v5

    .line 47
    move-object v6, v5

    .line 48
    invoke-static/range {v5 .. v14}, Lcom/indianchat/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;Landroid/telephony/SmsManager;LX/1M3;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-static {v1, v13}, LX/LyM;->A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v1

    .line 63
    move-object v6, v1

    .line 64
    move-object v7, v1

    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v1

    .line 67
    move-object v10, v1

    .line 68
    move-object v11, v1

    .line 69
    move-object v12, v1

    .line 70
    move-object v14, v1

    .line 71
    move-object v15, v1

    .line 72
    move-object v2, v1

    .line 73
    invoke-static/range {v0 .. v15}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0D(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-static {v1, v13}, LX/LyM;->A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v2

    .line 87
    move-object v6, v2

    .line 88
    move-object v7, v2

    .line 89
    move-object v8, v2

    .line 90
    move-object v9, v2

    .line 91
    move-object v10, v2

    .line 92
    move-object v11, v2

    .line 93
    move-object v12, v2

    .line 94
    move-object v14, v2

    .line 95
    move-object v15, v2

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    invoke-static/range {v1 .. v16}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0G(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    invoke-static {v1, v13}, LX/LyM;->A00(Ljava/lang/Object;LX/LyM;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    move-object v3, v1

    .line 112
    move-object v4, v1

    .line 113
    move-object v5, v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v7, v1

    .line 116
    move-object v8, v1

    .line 117
    move-object v9, v1

    .line 118
    move-object v10, v1

    .line 119
    move-object v11, v1

    .line 120
    move-object v12, v1

    .line 121
    move-object v14, v1

    .line 122
    move-object v15, v1

    .line 123
    move-object v2, v1

    .line 124
    invoke-static/range {v0 .. v15}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0E(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
