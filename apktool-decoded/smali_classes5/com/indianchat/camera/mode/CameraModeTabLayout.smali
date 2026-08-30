.class public final Lcom/indianchat/camera/mode/CameraModeTabLayout;
.super LX/6tL;
.source ""


# instance fields
.field public A00:LX/Nn4;

.field public A01:LX/Nn4;

.field public A02:LX/Nn4;

.field public A03:LX/8jl;

.field public A04:Z

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/6tL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A05:LX/05C;

    .line 12
    .line 13
    new-instance v0, LX/8YP;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/8YP;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6tL;->A01:LX/8oA;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, LX/6tL;->A0T(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A04(Lcom/indianchat/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v5, LX/Nn4;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0}, Lcom/indianchat/camera/mode/CameraModeTabLayout;->getMediaSharingUserJourneyLogger()LX/GYM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    :cond_1
    const/16 v1, 0x11

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    :cond_2
    invoke-static {v2, v0, v4, v1}, LX/6g9;->A1T(LX/GYM;III)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A03:LX/8jl;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v1, v5, LX/Nn4;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    check-cast v2, LX/8AX;

    .line 60
    .line 61
    iget-object v0, v2, LX/8AX;->A00:LX/82q;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/82q;->A17(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A04:Z

    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/GYM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCameraModeTabLayoutListener()LX/8jl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A03:LX/8jl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCameraModeTabLayoutListener(LX/8jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A03:LX/8jl;

    .line 1
    .line 2
    return-void
.end method

.method public final setupTabs(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A00:LX/Nn4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v6, v4}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v1, 0x7f120aed

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0, v3}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Nn4;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A02:LX/Nn4;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    const v1, 0x7f120aeb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0, v5}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Nn4;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A00:LX/Nn4;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v6, 0x1

    .line 62
    goto :goto_0
.end method
