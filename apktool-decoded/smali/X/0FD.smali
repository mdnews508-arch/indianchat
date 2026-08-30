.class public abstract LX/0FD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v1, 0x82aa

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, LX/09O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/09O;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0FD;->A00:LX/09O;

    .line 11
    .line 12
    const/16 v1, 0x6ce0

    .line 13
    .line 14
    new-instance v0, LX/09O;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0FD;->A01:LX/09O;

    .line 20
    .line 21
    const/16 v1, 0x79fb

    .line 22
    .line 23
    new-instance v0, LX/09O;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/09O;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0FD;->A02:LX/09O;

    .line 29
    .line 30
    return-void
.end method
