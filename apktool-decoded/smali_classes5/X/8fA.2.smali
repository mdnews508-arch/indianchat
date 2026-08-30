.class public LX/8fA;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fA;->A07:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/8fA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8fA;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/8fA;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8fA;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8fA;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/8fA;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0f(LX/8km;LX/7bt;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/8fA;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/7Qi;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v3, p0, LX/8fA;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v5, v1

    .line 58
    move-object v2, v1

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/KWE;Lcom/indianchat/registration/core/GoogleIdTokenUtils;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

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
    .end packed-switch
.end method
