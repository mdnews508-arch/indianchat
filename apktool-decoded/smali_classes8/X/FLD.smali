.class public LX/FLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FAu;

.field public final synthetic A01:LX/19j;


# direct methods
.method public constructor <init>(LX/FAu;LX/19j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FLD;->A00:LX/FAu;

    .line 1
    .line 2
    iput-object p2, p0, LX/FLD;->A01:LX/19j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FLD;->A00:LX/FAu;

    .line 6
    .line 7
    iget-object v1, v0, LX/FAu;->A00:LX/19j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/19j;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public A01(LX/FUk;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/FLD;->A01:LX/19j;

    .line 3
    .line 4
    iget-object v0, p1, LX/FUk;->A08:LX/FNF;

    .line 5
    .line 6
    iget-wide v2, v0, LX/FNF;->A01:J

    .line 7
    .line 8
    iget-object v1, p0, LX/FLD;->A00:LX/FAu;

    .line 9
    .line 10
    new-instance v0, LX/FCz;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/FCz;-><init>(LX/FAu;LX/FLD;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v2, v3}, LX/19j;->A06(LX/FCz;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
