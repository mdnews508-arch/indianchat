.class public abstract LX/7aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x8439

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7aD;->A00:LX/09O;

    .line 9
    .line 10
    const v1, 0x8a3e

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
    sput-object v0, LX/7aD;->A02:LX/09Q;

    .line 19
    .line 20
    const/16 v1, 0x7ddf

    .line 21
    .line 22
    new-instance v0, LX/09Q;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7aD;->A03:LX/09Q;

    .line 28
    .line 29
    const/16 v0, 0x7ab6

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7aD;->A01:LX/09O;

    .line 36
    .line 37
    return-void
.end method
