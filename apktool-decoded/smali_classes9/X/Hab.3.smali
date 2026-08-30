.class public abstract LX/Hab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09Q;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x81c0

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/09Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Hab;->A00:LX/09Q;

    .line 10
    .line 11
    const v2, 0x81c4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/09Q;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Hab;->A01:LX/09Q;

    .line 21
    .line 22
    return-void
.end method
