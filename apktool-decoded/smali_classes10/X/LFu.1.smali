.class public LX/LFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LFu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LFu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkH()V
    .locals 7

    .line 0
    iget v0, p0, LX/LFu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LFu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/J6y;

    .line 8
    .line 9
    sget-wide v0, LX/J6y;->A0p:D

    .line 10
    .line 11
    iget-object v1, v2, LX/J6y;->A0U:LX/MFB;

    .line 12
    .line 13
    const-string v0, "zoom"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/MFB;->CLE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v4, p0, LX/LFu;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 25
    .line 26
    iget-object v6, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 27
    .line 28
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 32
    .line 33
    iget-object v0, v1, LX/Ldp;->A0Q:LX/KjT;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 39
    .line 40
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v6, LX/LG5;->A0R:LX/L0P;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/L0P;->A04(LX/LBO;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    :cond_1
    iput-boolean v5, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 79
    .line 80
    iget-object v2, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 81
    .line 82
    iget v1, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v3, v1}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x5dc

    .line 92
    .line 93
    invoke-virtual {v2, v1, p0, v0}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-boolean v0, v1, LX/Ldp;->A0X:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/LFu;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LFu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
