.class public LX/LyO;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyO;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/LyO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LyO;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/LyO;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p0, LX/LyO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/LyO;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/LyO;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LX/LyO;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v9, v6

    .line 20
    move-object v10, v6

    .line 21
    move-object v7, v6

    .line 22
    invoke-static/range {v6 .. v11}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A01(Landroid/content/Context;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/LyO;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v1

    .line 35
    move-object v6, v1

    .line 36
    move-object v7, v1

    .line 37
    move-object v8, v1

    .line 38
    move-object v9, v1

    .line 39
    move-object v10, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-static/range {v0 .. v11}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0H(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/LyO;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v1

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v1

    .line 56
    move-object v8, v1

    .line 57
    move-object v9, v1

    .line 58
    move-object v10, v1

    .line 59
    move-object v2, v1

    .line 60
    invoke-static/range {v0 .. v11}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0I(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
