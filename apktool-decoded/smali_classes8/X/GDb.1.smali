.class public LX/GDb;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDb;->A03:Ljava/lang/Object;

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
    iget v2, p0, LX/GDb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GDb;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/GDb;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GDb;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/GDb;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/GDb;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/GDb;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01(LX/850;Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0Xd;Z)Ljava/lang/Object;

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
