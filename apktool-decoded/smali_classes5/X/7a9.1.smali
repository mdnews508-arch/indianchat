.class public abstract LX/7a9;
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
    const v2, 0x83ef

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7a9;->A02:LX/09Q;

    .line 10
    .line 11
    const v0, 0x83ee

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7a9;->A00:LX/09O;

    .line 19
    .line 20
    const v0, 0x83f0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/7a9;->A01:LX/09O;

    .line 28
    .line 29
    return-void
.end method
