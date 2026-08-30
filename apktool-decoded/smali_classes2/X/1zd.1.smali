.class public abstract LX/1zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x781b

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/09O;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1zd;->A00:LX/09O;

    .line 9
    .line 10
    const v1, 0x8738

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/09O;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1zd;->A01:LX/09O;

    .line 19
    .line 20
    return-void
.end method
