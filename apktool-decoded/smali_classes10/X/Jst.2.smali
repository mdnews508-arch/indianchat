.class public LX/Jst;
.super LX/Ldp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pL;LX/07r;LX/0n6;LX/0FJ;LX/08Y;LX/1gl;LX/089;LX/07s;LX/0Jj;LX/0JT;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p12, p0, LX/Jst;->$t:I

    .line 1
    .line 2
    iput-object p11, p0, LX/Jst;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p10}, LX/Ldp;-><init>(LX/0pL;LX/07r;LX/0n6;LX/0FJ;LX/08Y;LX/1gl;LX/089;LX/07s;LX/0Jj;LX/0JT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0P()V
    .locals 1

    .line 0
    iget v0, p0, LX/Jst;->$t:I

    .line 1
    .line 2
    invoke-super {p0}, LX/Ldp;->A0P()V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Jst;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Jst;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Jst;->$t:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Ldp;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/Jst;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Ldp;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 20
    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/LLu;->A0E(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 29
    .line 30
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/M83;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 40
    .line 41
    iput-object p1, v0, LX/JhA;->A06:Landroid/location/Location;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/Jst;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/Ldp;->A0V:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 57
    .line 58
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 66
    .line 67
    new-instance v0, LX/Ks5;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LX/Ks5;->A06:LX/LBO;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
