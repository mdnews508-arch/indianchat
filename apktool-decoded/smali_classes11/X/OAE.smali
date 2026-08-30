.class public final synthetic LX/OAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/Oz5;

.field public final synthetic A01:LX/OGb;


# direct methods
.method public synthetic constructor <init>(LX/Oz5;LX/OGb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OAE;->A01:LX/OGb;

    .line 4
    .line 5
    iput-object p1, p0, LX/OAE;->A00:LX/Oz5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAE;->A00:LX/Oz5;

    .line 1
    .line 2
    check-cast v0, LX/OGX;

    .line 3
    .line 4
    iget-object v0, v0, LX/OGX;->A00:LX/OGV;

    .line 5
    .line 6
    iget-object v0, v0, LX/OGV;->A0I:LX/MO1;

    .line 7
    .line 8
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
