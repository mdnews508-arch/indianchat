.class public LX/LQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LQC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LQC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmO(LX/KkI;)V
    .locals 14

    .line 0
    iget v0, p0, LX/LQC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LQC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker2;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LX/KkI;->A00:LX/MFX;

    .line 11
    .line 12
    check-cast v1, LX/L5n;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v4, p0, LX/LQC;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/KkI;->A01()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v4, LX/0I6;->A03:LX/08Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/Kry;->A02:LX/KjT;

    .line 48
    .line 49
    iget-object v7, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-interface {v1, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/KkI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 70
    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/KkN;->A00()LX/KgJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/KgJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget-object v3, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 100
    .line 101
    iget-object v2, v3, LX/Ldp;->A0O:LX/KjT;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-wide v0, v2, LX/KjT;->A00:D

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v0, v2, LX/KjT;->A01:D

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_0
    iget-object v6, v3, LX/Ldp;->A0K:LX/0Ci;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    move-object v11, v10

    .line 123
    invoke-static/range {v4 .. v13}, LX/AEh;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    move-object v8, v10

    .line 132
    move-object v9, v10

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v2, v0, p1}, LX/L5C;->A0Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
