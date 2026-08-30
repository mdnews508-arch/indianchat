.class public final LX/LM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCp;


# instance fields
.field public final synthetic A00:LX/KzZ;


# direct methods
.method public constructor <init>(LX/KzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM0;->A00:LX/KzZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cet()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final Cf0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LM0;->A00:LX/KzZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KzZ;->A01:LX/M7W;

    .line 3
    .line 4
    check-cast v0, LX/LLy;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LX/LLy;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 7
    .line 8
    check-cast v1, LX/L5n;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
