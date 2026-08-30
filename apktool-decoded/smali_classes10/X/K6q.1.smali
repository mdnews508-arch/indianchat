.class public final LX/K6q;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:LX/JSa;


# direct methods
.method public constructor <init>(LX/JSa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/JSa;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/K6q;->zza:LX/JSa;

    .line 13
    .line 14
    return-void
.end method
