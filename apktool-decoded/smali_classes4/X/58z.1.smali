.class public abstract LX/58z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x71be

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/58z;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v1, 0x7a26

    .line 10
    .line 11
    new-instance v0, LX/09O;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/58z;->A01:LX/09O;

    .line 17
    .line 18
    return-void
.end method
