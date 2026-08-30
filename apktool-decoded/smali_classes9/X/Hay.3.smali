.class public abstract LX/Hay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x7e10

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/25m;->A0x(IZ)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Hay;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v2, 0x7e11

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    new-instance v0, LX/09Q;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Hay;->A02:LX/09Q;

    .line 19
    .line 20
    const/16 v0, 0x7e0f

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Hay;->A01:LX/09O;

    .line 27
    .line 28
    return-void
.end method
