.class public LX/GDZ;
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
    iput p3, p0, LX/GDZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDZ;->A03:Ljava/lang/Object;

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
    iget v2, p0, LX/GDZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GDZ;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/GDZ;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/GDZ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0Xd;)Ljava/lang/Object;

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
    check-cast v0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->AP9(LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
