.class public abstract LX/KSZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x84b4

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KSZ;->A00:LX/09O;

    .line 9
    .line 10
    const v0, 0x84b5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/KSZ;->A01:LX/09O;

    .line 18
    .line 19
    const/16 v1, 0x7ed3

    .line 20
    .line 21
    new-instance v0, LX/09O;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KSZ;->A02:LX/09O;

    .line 27
    .line 28
    return-void
.end method
