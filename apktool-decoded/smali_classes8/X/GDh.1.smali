.class public LX/GDh;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDh;->A06:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/GDh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDh;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GDh;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/GDh;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GDh;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->CY9(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/GDh;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/GDh;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p0, v1, v0, v0}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
