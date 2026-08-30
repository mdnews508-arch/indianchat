.class public LX/Ly2;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

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
    iput p3, p0, LX/Ly2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly2;->A08:Ljava/lang/Object;

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
    move-object v5, p0

    .line 1
    iget v2, p0, LX/Ly2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ly2;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ly2;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ly2;->A01:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Ly2;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map$Entry;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Ly2;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v4, v1

    .line 37
    move-object v2, v1

    .line 38
    move v9, v6

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;->A00(Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;LX/Jsj;LX/Kiv;Ljava/lang/String;Ljava/util/List;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
