.class public LX/ERG;
.super LX/GtA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ERG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ERG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/4FZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/GtA;->A03(LX/4FZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(LX/4FZ;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/ERG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ERG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/ERG;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A05:LX/4FZ;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0P(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A14:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FGe;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/FGe;->A05:LX/FO1;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/ERG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A14:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FGe;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/FGe;->A05:LX/FO1;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06:LX/4FZ;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/ERG;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Dxg;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
