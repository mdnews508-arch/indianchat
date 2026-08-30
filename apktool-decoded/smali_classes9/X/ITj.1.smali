.class public LX/ITj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ITj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ITj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ITj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Iz3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation delivery failure: "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Iyu;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ITj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ITj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Iz3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation error: "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Iyu;

    .line 38
    .line 39
    const/16 v0, 0x1e0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    iget v0, p0, LX/ITj;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ITj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Iel;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Iel;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LX/Hvv;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LX/Hvv;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, LX/HwM;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, LX/HwM;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/ITj;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/ITQ;

    .line 63
    .line 64
    iget-object v2, p0, LX/ITj;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0kl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v3, LX/IdZ;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, p3}, LX/IdZ;-><init>(LX/0kl;Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "escps_migration"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, LX/ITQ;->A05(LX/0kl;LX/IyD;LX/ITQ;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/passwordPublicKey or passwordKeyId is null"

    .line 85
    .line 86
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
