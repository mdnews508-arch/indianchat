.class public abstract LX/HaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x8265

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
    sput-object v0, LX/HaY;->A01:LX/09Q;

    .line 10
    .line 11
    const/16 v0, 0x79cb

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/HaY;->A00:LX/09O;

    .line 18
    .line 19
    return-void
.end method
