.class public LX/OaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OaQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/OaQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OaQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/OaQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BgJ(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/OaQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/OaQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/OaQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, LX/OaQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A07:LX/6kW;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A01:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/OaQ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/MKZ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/MKZ;->A00:LX/6kW;

    .line 31
    .line 32
    iget-object v1, p0, LX/OaQ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/MKZ;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/OaQ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/P5h;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/P5h;->BgS(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
