.class public abstract LX/CSq;
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
    const/16 v1, 0x750b

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
    sput-object v0, LX/CSq;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v2, 0x74cb

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    new-instance v0, LX/09Q;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/CSq;->A02:LX/09Q;

    .line 19
    .line 20
    const v0, 0x8b60    # 4.9998E-41f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/CSq;->A01:LX/09O;

    .line 28
    .line 29
    return-void
.end method
