.class public LX/8W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8W2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8W2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8W2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bpv(LX/0Ci;Ljava/util/Set;)V
    .locals 9

    .line 0
    iget v0, p0, LX/8W2;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/8W2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/8W2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v3, LX/7Pb;->A0W:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 43
    .line 44
    :cond_2
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/01y;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    new-instance v2, LX/8he;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/8he;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v2, p0, LX/8W2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 70
    .line 71
    iget-object v0, p0, LX/8W2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v2, v0, p2}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :cond_6
    iput-boolean v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
