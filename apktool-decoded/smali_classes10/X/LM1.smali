.class public final LX/LM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCp;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/KzZ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KzZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LM1;->A01:LX/KzZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/LM1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cet()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Cf0()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LM1;->A01:LX/KzZ;

    .line 1
    .line 2
    iget-object v5, v0, LX/KzZ;->A01:LX/M7W;

    .line 3
    .line 4
    iget-object v4, p0, LX/LM1;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast v5, LX/LLy;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v3}, LX/Kyn;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/LLy;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 16
    .line 17
    check-cast v2, LX/L5n;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LX/Kyn;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    iput-object v0, v5, LX/LLy;->A00:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, v5, LX/LLy;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/LLy;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
