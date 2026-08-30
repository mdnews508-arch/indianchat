.class public final LX/Caf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Caf;->A03:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Caf;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa36

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Caf;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Caf;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Caf;->A04:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
