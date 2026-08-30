.class public LX/AQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3x;


# static fields
.field public static A01:LX/B3x;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AQr;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AQr;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public Apo()LX/A83;
    .locals 3

    .line 0
    const-string v2, "WebCore"

    .line 1
    .line 2
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    iget-object v0, p0, LX/AQr;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, LX/A83;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/A83;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
