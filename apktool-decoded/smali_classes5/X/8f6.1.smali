.class public LX/8f6;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8f6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8f6;->A06:Ljava/lang/Object;

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
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/8f6;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8f6;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/8f6;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8f6;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8f6;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, v0

    .line 22
    move-object v2, v0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/8F5;Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;[IZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/8f6;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, p0, v1, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A00(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;LX/8Iz;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/8f6;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;

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
