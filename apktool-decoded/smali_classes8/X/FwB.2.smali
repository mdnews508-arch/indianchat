.class public LX/FwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FwB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FwB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FwB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bov(LX/J6y;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FwB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/FwB;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    new-instance v3, LX/LnW;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, LX/LnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/FwB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/FwB;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    new-instance v3, LX/GAU;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p1, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public Box(LX/J6s;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FwB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/FwB;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v3, LX/LnW;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, LX/LnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/FwB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/FwB;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v3, LX/GAU;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p1, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
