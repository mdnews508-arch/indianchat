.class public LX/OEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OEe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BhC()V
    .locals 3

    .line 0
    iget v0, p0, LX/OEe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 21
    .line 22
    iput-boolean v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const v0, 0x800005

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BhD()V
    .locals 2

    .line 0
    iget v0, p0, LX/OEe;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 10
    .line 11
    invoke-static {v1}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BhE(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/OEe;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    .line 8
    iput p1, v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A01:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BhF(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/OEe;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/OEe;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-boolean v3, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0V:Z

    .line 30
    .line 31
    iget-wide v1, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :cond_1
    iget-boolean v0, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0T(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v0, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C:J

    .line 58
    .line 59
    sub-long/2addr v3, v0

    .line 60
    iput-wide v6, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0C:J

    .line 61
    .line 62
    iget-object v0, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0G:LX/3Go;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Go;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :goto_0
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    iget v1, v5, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A01:F

    .line 77
    .line 78
    const/high16 v0, 0x3e800000    # 0.25f

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0M(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v5}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0K(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
