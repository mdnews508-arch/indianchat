.class public abstract LX/2yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x888c

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-instance v0, LX/09Q;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2yW;->A01:LX/09Q;

    .line 11
    .line 12
    const/16 v2, 0x6edd

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, LX/09Q;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2yW;->A02:LX/09Q;

    .line 21
    .line 22
    const v0, 0x8411

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2yW;->A00:LX/09O;

    .line 30
    .line 31
    return-void
.end method
