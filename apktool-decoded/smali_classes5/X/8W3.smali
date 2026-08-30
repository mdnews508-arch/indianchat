.class public final synthetic LX/8W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nb;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8W3;->A02:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/8W3;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/8W3;->A00:LX/0Ci;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bpv(LX/0Ci;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8W3;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v3, p0, LX/8W3;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/8W3;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v3, v4, p2}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A12(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
