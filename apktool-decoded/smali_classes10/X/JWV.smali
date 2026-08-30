.class public final LX/JWV;
.super LX/J5X;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MB3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

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

.method public constructor <init>(LX/MB3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWV;->A00:LX/MB3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JWV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
