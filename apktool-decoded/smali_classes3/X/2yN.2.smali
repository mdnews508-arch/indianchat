.class public abstract LX/2yN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x82e7

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2yN;->A00:LX/09O;

    .line 9
    .line 10
    const v1, 0x82ee

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/09Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2yN;->A01:LX/09Q;

    .line 19
    .line 20
    return-void
.end method
