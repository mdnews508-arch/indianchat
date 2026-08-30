.class public final LX/Jeu;
.super LX/J5d;
.source ""

# interfaces
.implements LX/MFc;


# instance fields
.field public final A00:LX/Ki4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/J5d;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Ki4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jeu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jeu;->A00:LX/Ki4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, LX/J5d;->A00(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Jeu;->A03(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jeu;->A00:LX/Ki4;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Ki4;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
