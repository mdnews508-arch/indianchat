.class public final Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;
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
    iput-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyY;

    .line 8
    .line 9
    iget v1, v0, LX/LyY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LX/LyY;

    .line 19
    .line 20
    iget v3, v1, LX/LyY;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v1, LX/LyY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v1, LX/LyY;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v1, LX/LyY;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v10, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, LX/LyY;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, v4}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v3}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v5, LX/JFS;

    .line 68
    .line 69
    const-string v8, "indianchat-android-mex"

    .line 70
    .line 71
    const-string v7, "RegistrationDynamicUpsellShown"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v3, LX/0p6;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v6, v1, LX/LyY;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v1, LX/LyY;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v10, v1, LX/LyY;->A00:I

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    return-object v2

    .line 99
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v3, LX/0p1;

    .line 103
    .line 104
    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: "

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v2, v0, LX/1vZ;->error:LX/1vR;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : "

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 133
    .line 134
    return-object v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/LyX;

    .line 8
    .line 9
    iget v0, v4, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0p1;

    .line 39
    .line 40
    const-string v1, "xwa2_dynamic_reg_upsells"

    .line 41
    .line 42
    const-class v0, LX/96Y;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    invoke-static {v3}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v7, LX/96D;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const-string v10, "indianchat-android-mex"

    .line 72
    .line 73
    const-string v9, "GetDynamicRegistrationUpsells"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v5, LX/0p6;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v8, v4, LX/LyX;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v4, LX/LyX;->A00:I

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    new-instance v4, LX/LyX;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
