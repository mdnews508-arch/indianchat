.class public abstract LX/2yU;
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
    const/16 v1, 0x7ae3

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    new-instance v0, LX/09Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2yU;->A01:LX/09Q;

    .line 9
    .line 10
    const/16 v0, 0x7ad2

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2yU;->A00:LX/09O;

    .line 17
    .line 18
    const/16 v1, 0x72ef

    .line 19
    .line 20
    new-instance v0, LX/09Q;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2yU;->A02:LX/09Q;

    .line 26
    .line 27
    return-void
.end method
