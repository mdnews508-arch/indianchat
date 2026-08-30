.class public final synthetic LX/Fm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB7;


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
    iput-object p1, p0, LX/Fm7;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fm7;->A00:LX/Fpp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bow(LX/KkN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fm7;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fm7;->A00:LX/Fpp;

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
    new-instance v0, LX/Fm5;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Fm5;-><init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Fm6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/Fm6;-><init>(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/KkN;->A0H(LX/MB5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
