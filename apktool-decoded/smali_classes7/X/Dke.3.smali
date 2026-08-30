.class public LX/Dke;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dke;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dke;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dke;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dke;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dke;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Dke;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dke;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A02(LX/BjG;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/0ZJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, p0, v0}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00(LX/Cg0;Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/indianchat/hera/HeraPluginImpl;->A00(Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0, v0, p0, v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    invoke-static {p1, p0}, LX/Dke;->A00(Ljava/lang/Object;LX/Dke;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
