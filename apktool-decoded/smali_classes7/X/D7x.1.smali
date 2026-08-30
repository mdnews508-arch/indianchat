.class public final LX/D7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AaG()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method

.method public BCm()Z
    .locals 4

    .line 0
    sget-object v3, LX/CSn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hasInvalidBuildVersion: versionSdkInt=["

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method
