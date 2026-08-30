.class public final synthetic LX/FlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9W;


# instance fields
.field public final synthetic A00:LX/Fpp;

.field public final synthetic A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FlU;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 4
    .line 5
    iput-object p2, p0, LX/FlU;->A00:LX/Fpp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bou(LX/LG5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FlU;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 1
    .line 2
    iget-object v1, p0, LX/FlU;->A00:LX/Fpp;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/FlT;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/FlT;-><init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/LG5;->A0B:LX/M9U;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
