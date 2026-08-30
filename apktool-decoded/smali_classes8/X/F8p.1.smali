.class public abstract LX/F8p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x7ad2

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F8p;->A00:LX/09O;

    .line 7
    .line 8
    const/16 v2, 0x75aa

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/09Q;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/F8p;->A01:LX/09Q;

    .line 17
    .line 18
    return-void
.end method
