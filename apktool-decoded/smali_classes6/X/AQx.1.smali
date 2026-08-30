.class public LX/AQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B40;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/AkR;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method public constructor <init>(LX/AkR;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AQx;->A02:LX/AkR;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQx;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/AQx;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/AQx;->A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/AQx;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/AQx;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4R()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AQx;->A05:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
