.class public final Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05C;

    .line 34
    .line 35
    const v0, 0x81da

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1c2b

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/0hq;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0B:LX/0Id;

    .line 77
    .line 78
    const v0, 0x81d9

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/3Ho;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3ep;

    .line 8
    .line 9
    iget v0, v4, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/3Ho;

    .line 38
    .line 39
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GXw;

    .line 53
    .line 54
    iget-wide v0, p1, LX/3Ho;->A00:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, LX/GXw;->A0C(JJ)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {p1, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v2, v4, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
