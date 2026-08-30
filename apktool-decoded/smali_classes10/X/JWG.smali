.class public final LX/JWG;
.super LX/J5R;
.source ""

# interfaces
.implements LX/MFe;


# instance fields
.field public final A00:LX/KYU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.location.ILocationListener"

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

.method public constructor <init>(LX/KYU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JWG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWG;->A00:LX/KYU;

    .line 4
    .line 5
    return-void
.end method
