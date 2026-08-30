.class public abstract LX/1RR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00w;

.field public static final A01:LX/00w;

.field public static final A02:LX/00w;

.field public static final A03:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    const/16 v1, 0x1388

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/00w;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1RR;->A00:LX/00w;

    .line 11
    .line 12
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 13
    .line 14
    sput-object v0, LX/1RR;->A01:LX/00w;

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-instance v0, LX/00w;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1RR;->A02:LX/00w;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    new-instance v0, LX/00w;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1RR;->A03:LX/00w;

    .line 36
    .line 37
    return-void
.end method
