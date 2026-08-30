.class public abstract LX/09k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x786b

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/09O;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/09k;->A00:LX/09O;

    .line 9
    .line 10
    const/16 v1, 0x786c

    .line 11
    .line 12
    new-instance v0, LX/09O;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/09k;->A01:LX/09O;

    .line 18
    .line 19
    return-void
.end method
