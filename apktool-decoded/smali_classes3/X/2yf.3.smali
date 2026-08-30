.class public abstract LX/2yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x7b90

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
    sput-object v0, LX/2yf;->A01:LX/09Q;

    .line 9
    .line 10
    const/16 v1, 0x70c5

    .line 11
    .line 12
    new-instance v0, LX/09Q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2yf;->A02:LX/09Q;

    .line 18
    .line 19
    const/16 v2, 0x704a

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/09Q;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2yf;->A03:LX/09Q;

    .line 28
    .line 29
    const v0, 0x88a1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2yf;->A00:LX/09O;

    .line 37
    .line 38
    return-void
.end method
