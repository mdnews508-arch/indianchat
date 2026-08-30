.class public LX/8fX;
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
    iput p3, p0, LX/8fX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fX;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fX;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/8fX;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fX;->A00(Ljava/lang/Object;LX/8fX;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8fX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A04(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0Xd;)LX/05S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast v0, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/indianchat/location/ui/LocationStarterActivity;->A03(Lcom/indianchat/location/ui/LocationStarterActivity;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    check-cast v0, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0Xd;)Ljava/lang/Object;

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
