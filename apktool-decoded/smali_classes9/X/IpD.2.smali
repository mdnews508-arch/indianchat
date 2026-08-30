.class public LX/IpD;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpD;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpD;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpD;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpD;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IpD;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/IpD;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;->A02(LX/HG9;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00(LX/0kl;Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/H8S;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00(LX/HjL;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v6, v2

    .line 50
    move-object v7, v2

    .line 51
    move-object v5, v2

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;LX/0Ie;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v0, p0, v0}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A01(Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1, p0}, LX/IpD;->A00(Ljava/lang/Object;LX/IpD;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v5, v0

    .line 78
    move-object v2, v0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
