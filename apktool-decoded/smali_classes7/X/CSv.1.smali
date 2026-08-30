.class public abstract LX/CSv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FOL;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x6d99

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/09Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/CSv;->A01:LX/09Q;

    .line 9
    .line 10
    const/16 v2, 0x6e1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/FOL;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/CSv;->A00:LX/FOL;

    .line 19
    .line 20
    const/16 v1, 0x6d98

    .line 21
    .line 22
    new-instance v0, LX/09Q;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/CSv;->A02:LX/09Q;

    .line 28
    .line 29
    return-void
.end method
