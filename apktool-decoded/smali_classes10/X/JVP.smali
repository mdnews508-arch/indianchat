.class public final LX/JVP;
.super LX/J5b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/L0W;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

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

.method public constructor <init>(LX/L0W;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JVP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVP;->A00:LX/L0W;

    .line 4
    .line 5
    iput p2, p0, LX/JVP;->A01:I

    .line 6
    .line 7
    return-void
.end method
