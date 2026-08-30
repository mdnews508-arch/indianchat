.class public abstract LX/MLx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v1, 0x8005

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MLx;->A00:LX/09O;

    .line 9
    .line 10
    const v2, 0x8006

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/09Q;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/MLx;->A01:LX/09Q;

    .line 20
    .line 21
    const v2, 0x8007

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1c00

    .line 25
    .line 26
    new-instance v0, LX/09Q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/MLx;->A02:LX/09Q;

    .line 32
    .line 33
    return-void
.end method
