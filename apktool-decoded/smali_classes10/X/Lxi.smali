.class public LX/Lxi;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxi;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/Lxi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Lxi;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Lxi;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Lxi;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A03(LX/KqF;Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;LX/0Xd;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/Lxi;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A0B(ZLX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/Lxi;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, p0, v1, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A01(Lcom/indianchat/password/canonical/CanonicalPasswordService;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
