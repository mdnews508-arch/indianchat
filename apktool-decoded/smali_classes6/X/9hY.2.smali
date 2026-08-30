.class public abstract LX/9hY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6g;->B8G()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/9ki;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/9ki;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9hY;->A00:LX/9ki;

    .line 12
    .line 13
    return-void
.end method
