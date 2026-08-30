.class public final Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/19l;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:LX/0If;


# direct methods
.method public constructor <init>(LX/19l;LX/1M3;LX/0If;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A02:LX/0If;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A00:LX/19l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A01:LX/1M3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/OpW;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/OpW;

    .line 8
    .line 9
    iget v0, v6, LX/OpW;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/OpW;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/OpW;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/OpW;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v6, LX/OpW;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A02:LX/0If;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A00:LX/19l;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/indianchat/community/CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;->A01:LX/1M3;

    .line 49
    .line 50
    iget-object v1, v3, LX/19l;->A0A:LX/07r;

    .line 51
    .line 52
    const v0, 0x82e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/19l;->A07(LX/1M3;)LX/1DO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6, v4}, LX/OpW;->A01(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
