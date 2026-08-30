.class public final synthetic LX/Fm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB4;


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
    iput-object p1, p0, LX/Fm5;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fm5;->A00:LX/Fpp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bos(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fm5;->A01:Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fm5;->A00:LX/Fpp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04(LX/Fpp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
