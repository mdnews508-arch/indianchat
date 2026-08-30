.class public LX/8W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8W1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8W1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpv(LX/0Ci;Ljava/util/Set;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8W1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8W1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A12(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/8W1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, p2}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :cond_3
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
