.class public LX/8WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8WR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8WR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdv()V
    .locals 3

    .line 0
    iget v0, p0, LX/8WR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8WR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/84z;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/8WR;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
