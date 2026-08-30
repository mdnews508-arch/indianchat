.class public final LX/NpM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/MZG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/OLg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/OLg;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/NpM;->A00:LX/P6i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
