.class public final synthetic LX/Fm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB5;


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
    iput-object p1, p0, LX/Fm6;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fm6;->A00:LX/Fpp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bot()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fm6;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fm6;->A00:LX/Fpp;

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
    invoke-static {v2}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
