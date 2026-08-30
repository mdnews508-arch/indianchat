.class public LX/M1h;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p13, p0, LX/M1h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M1h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/M1h;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/M1h;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/M1h;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/M1h;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/M1h;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/M1h;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/M1h;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LX/M1h;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p10, p0, LX/M1h;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, LX/M1h;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v0, p0, LX/M1h;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, v12}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/M1h;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 15
    .line 16
    iget-object v2, p0, LX/M1h;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/M1h;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/M1h;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/M1h;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/M1h;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/M1h;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LX/M1h;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, LX/M1h;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v10, p0, LX/M1h;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/util/List;

    .line 37
    .line 38
    iget-object v9, p0, LX/M1h;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/M1h;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 45
    .line 46
    iget-object v2, p0, LX/M1h;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LX/M1h;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/M1h;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LX/M1h;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, LX/M1h;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, LX/M1h;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, LX/M1h;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p0, LX/M1h;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v10, p0, LX/M1h;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, p0, LX/M1h;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    :goto_0
    new-instance v0, LX/M1h;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v13}, LX/M1h;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/M1h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/M1h;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/M1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/M1h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return-object p1

    .line 7
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v2, p0, LX/M1h;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/M1h;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 20
    .line 21
    iget-object v3, p0, LX/M1h;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/M1h;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/M1h;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/M1h;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/M1h;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/M1h;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/M1h;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p0, LX/M1h;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v11, p0, LX/M1h;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, p0, LX/M1h;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, p0, LX/M1h;->A00:I

    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0H(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 53
    .line 54
    iget v2, p0, LX/M1h;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/M1h;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 65
    .line 66
    iget-object v3, p0, LX/M1h;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, LX/M1h;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/M1h;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, LX/M1h;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, LX/M1h;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, LX/M1h;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, LX/M1h;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, p0, LX/M1h;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v11, p0, LX/M1h;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    iget-object v10, p0, LX/M1h;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p0, LX/M1h;->A00:I

    .line 91
    .line 92
    invoke-static/range {v2 .. v13}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0I(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
