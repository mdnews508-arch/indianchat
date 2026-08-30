.class public LX/LQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LQE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LQE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bos(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LQE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LQE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 10
    .line 11
    iget-object v1, v0, LX/L5B;->A03:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/LQE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 23
    .line 24
    iget-object v0, v1, LX/Ldp;->A0N:LX/Kry;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Ldp;->A0P()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, LX/Ldp;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/Kry;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, LX/Kry;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v4, LX/Kry;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KkI;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KkI;->A03()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v2, p0, LX/LQE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 71
    .line 72
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, LX/KkI;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 91
    .line 92
    invoke-static {v1}, LX/L5C;->A0C(LX/L5C;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, LX/L5C;->A0B:Landroid/view/View;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 110
    .line 111
    iget-object v1, v0, LX/L5C;->A08:Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 123
    .line 124
    const/high16 v0, 0x41800000    # 16.0f

    .line 125
    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {v5, v3, v2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 148
    .line 149
    new-instance v0, LX/KXR;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, LX/KXR;-><init>(Ljava/util/List;F)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, LX/Ldp;->A0J:LX/KXR;

    .line 155
    .line 156
    return-void

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
