.class public final LX/KcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcL;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KcL;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
