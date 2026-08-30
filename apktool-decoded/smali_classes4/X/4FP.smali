.class public final LX/4FP;
.super LX/J5X;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/6XQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/6XQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FP;->A00:LX/6XQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4FP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-ne p3, v7, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/JWc;->A00(Landroid/os/IBinder;)LX/MFX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/Kz2;->A01(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/KkI;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/KkI;-><init>(LX/MFX;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4FP;->A00:LX/6XQ;

    .line 20
    .line 21
    check-cast v1, LX/5wJ;

    .line 22
    .line 23
    iget-object v0, v1, LX/5wJ;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v1, LX/5wJ;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 26
    .line 27
    iget-object v2, v1, LX/5wJ;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/3ll;->A0N(LX/KkI;Ljava/util/List;)LX/5Sc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, LX/5Sc;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 46
    .line 47
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v1, LX/6LD;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method
