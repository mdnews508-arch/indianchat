.class public LX/EYi;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/EYi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EYi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GSF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/GSF;->BAs()LX/GTN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0Xd;

    .line 18
    .line 19
    new-instance v1, LX/ExH;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/ExH;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v3, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LX/0p1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "xwa2_ent_exchange_nonce_and_password"

    .line 35
    .line 36
    const-class v0, LX/E9r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    check-cast p1, LX/0p1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "xwa2_ent_request_recovery_nonce"

    .line 46
    .line 47
    const-class v0, LX/E9t;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/0Xd;

    .line 56
    .line 57
    new-instance v1, LX/Gbp;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    check-cast p1, LX/GSD;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/GSD;->BAr()LX/GSC;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, LX/GSC;->B2D()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/0Xd;

    .line 85
    .line 86
    new-instance v1, LX/ExH;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/ExH;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/0Xd;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, LX/GSC;->B2D()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    new-instance v0, LX/F1m;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/F1m;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/ExG;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/ExG;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/EYi;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/EYi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0Xd;

    .line 9
    .line 10
    new-instance v1, LX/1vZ;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ExG;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/ExG;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/H8S;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/H8S;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :pswitch_2
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/ExG;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/ExG;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
