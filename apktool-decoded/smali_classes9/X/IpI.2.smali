.class public LX/IpI;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpI;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpI;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpI;->A02:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpI;->A02:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IpI;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IpI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/IpI;->A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/IpI;->A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3e3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, LX/3e3;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/IpI;->A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/IpI;->A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-static {p1, p0}, LX/IpI;->A00(Ljava/lang/Object;LX/IpI;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Izk;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
