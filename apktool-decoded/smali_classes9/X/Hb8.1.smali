.class public abstract LX/Hb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x6ea6

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hb8;->A00:LX/09O;

    .line 7
    .line 8
    const/16 v2, 0x6f5e

    .line 9
    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    new-instance v0, LX/09Q;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Hb8;->A03:LX/09Q;

    .line 18
    .line 19
    const/16 v0, 0x70d4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Hb8;->A01:LX/09O;

    .line 27
    .line 28
    const v0, 0x8346

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Hb8;->A02:LX/09O;

    .line 36
    .line 37
    return-void
.end method
