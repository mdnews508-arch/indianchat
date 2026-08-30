.class public LX/LyN;
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
    iput p3, p0, LX/LyN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyN;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyN;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyN;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyN;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/LyN;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/LyN;->A00(Ljava/lang/Object;LX/LyN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LyN;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/1oX;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1oX;->A02(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v0, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/indianchat/logout/core/LogoutPushManager;->A02(Lcom/indianchat/logout/core/LogoutPushManager;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v0, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/indianchat/logout/core/LogoutPushManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    check-cast v0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    check-cast v0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    check-cast v0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
