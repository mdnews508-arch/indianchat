.class public final LX/MYt;
.super LX/NBe;
.source ""


# static fields
.field public static final A02:LX/NrA;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/N8F;->A0f:LX/N8F;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/NrA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NrA;-><init>(LX/N8F;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MYt;->A02:LX/NrA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MYt;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/MYt;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
