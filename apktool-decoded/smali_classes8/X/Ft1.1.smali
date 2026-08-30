.class public LX/Ft1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/Dwu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ft1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ft1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvx(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Ft1;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/Ft1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    new-instance v3, LX/3ck;

    .line 18
    .line 19
    invoke-direct {v3, v5, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x5

    .line 30
    new-instance v2, LX/GFN;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/Ft1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/EwR;

    .line 42
    .line 43
    iget-object v0, v1, LX/EwR;->A0b:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, LX/EwR;->A5I()LX/E3f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/E3f;->A0g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
