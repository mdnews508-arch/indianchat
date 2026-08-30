.class public LX/Ion;
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

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ion;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ion;->A0A:Ljava/lang/Object;

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
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Ion;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ion;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ion;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ion;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Ion;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v1

    .line 22
    move-object v4, v1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00(LX/8rP;Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0Xd;LX/09l;LX/0Ic;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/Ion;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v6, v4

    .line 35
    move v5, v4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/Ion;->A0A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    move v6, v4

    .line 48
    move-object v2, v1

    .line 49
    move v5, v4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v2, p0, LX/Ion;->A0A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;

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
    .end packed-switch
.end method
