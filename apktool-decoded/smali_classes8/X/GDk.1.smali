.class public LX/GDk;
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

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDk;->A08:Ljava/lang/Object;

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
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/GDk;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GDk;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GDk;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GDk;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GDk;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v2, v1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A01(Landroid/content/Context;LX/Fhh;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/GDk;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v7, v4

    .line 36
    move-object v5, v4

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v4, p0, LX/GDk;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v8, v5

    .line 49
    move-object v7, v5

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0Xd;[B[BZ)LX/BDs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v2, p0, LX/GDk;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/privacy/MexPrivacyContactListHandler;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/privacy/MexPrivacyContactListHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
