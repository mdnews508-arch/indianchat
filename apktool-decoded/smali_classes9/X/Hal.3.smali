.class public abstract LX/Hal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x7d3b

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/25m;->A0x(IZ)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Hal;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v0, 0x74d2

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Hal;->A01:LX/09O;

    .line 16
    .line 17
    return-void
.end method
